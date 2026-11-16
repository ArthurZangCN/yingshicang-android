.class public abstract Lxyz/doikki/videoplayer/controller/GestureVideoController;
.super Lxyz/doikki/videoplayer/controller/BaseVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public p:Landroid/view/GestureDetector;

.field public q:Landroid/media/AudioManager;

.field public r:Z

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->r:Z

    .line 3
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->z:Z

    .line 4
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->r:Z

    .line 7
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->z:Z

    .line 8
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->r:Z

    .line 11
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->z:Z

    .line 12
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->D:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "audio"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->q:Landroid/media/AudioManager;

    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->p:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->C:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 16
    .line 17
    iget-object v0, p1, Lg6/a;->a:Lg6/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lg6/e;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lg6/a;->pause()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lg6/a;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ll6/c;->f(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->q:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->s:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->t:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 55
    .line 56
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->t:F

    .line 57
    .line 58
    :goto_0
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->v:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->w:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->x:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->y:Z

    .line 66
    .line 67
    :cond_2
    :goto_1
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ll6/c;->f(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float/2addr p1, v2

    .line 50
    iget-boolean v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->v:Z

    .line 51
    .line 52
    iget-object v3, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    cmpl-float p3, p3, p4

    .line 66
    .line 67
    if-ltz p3, :cond_1

    .line 68
    .line 69
    move p3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p3, v4

    .line 72
    :goto_0
    iput-boolean p3, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->w:Z

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Ll6/c;->e(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    div-int/lit8 p3, p3, 0x2

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p3, p3

    .line 91
    cmpl-float p2, p2, p3

    .line 92
    .line 93
    if-lez p2, :cond_2

    .line 94
    .line 95
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->y:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-boolean v1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->x:Z

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->w:Z

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->z:Z

    .line 105
    .line 106
    iput-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->w:Z

    .line 107
    .line 108
    :cond_4
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->w:Z

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->x:Z

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->y:Z

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lg6/b;

    .line 145
    .line 146
    instance-of p4, p3, Lg6/c;

    .line 147
    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    check-cast p3, Lg6/c;

    .line 151
    .line 152
    invoke-interface {p3}, Lg6/c;->j()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iput-boolean v4, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->v:Z

    .line 157
    .line 158
    :cond_8
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->w:Z

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    neg-float p1, v0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object p3, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 168
    .line 169
    iget-object p3, p3, Lg6/a;->a:Lg6/e;

    .line 170
    .line 171
    invoke-interface {p3}, Lg6/e;->getDuration()J

    .line 172
    .line 173
    .line 174
    move-result-wide p3

    .line 175
    long-to-int p3, p3

    .line 176
    iget-object p4, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 177
    .line 178
    iget-object p4, p4, Lg6/a;->a:Lg6/e;

    .line 179
    .line 180
    invoke-interface {p4}, Lg6/e;->getCurrentPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    long-to-int p4, v5

    .line 185
    int-to-float p2, p2

    .line 186
    div-float/2addr p1, p2

    .line 187
    const p2, 0x47ea6000    # 120000.0f

    .line 188
    .line 189
    .line 190
    mul-float/2addr p1, p2

    .line 191
    int-to-float p2, p4

    .line 192
    add-float/2addr p1, p2

    .line 193
    float-to-int p1, p1

    .line 194
    if-le p1, p3, :cond_9

    .line 195
    .line 196
    move p1, p3

    .line 197
    :cond_9
    if-gez p1, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v4, p1

    .line 201
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lg6/b;

    .line 226
    .line 227
    instance-of v0, p2, Lg6/c;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    check-cast p2, Lg6/c;

    .line 232
    .line 233
    invoke-interface {p2, v4, p4, p3}, Lg6/c;->c(III)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iput v4, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->u:I

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_d
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->x:Z

    .line 242
    .line 243
    const/high16 p3, 0x42c80000    # 100.0f

    .line 244
    .line 245
    const/4 p4, 0x0

    .line 246
    const/high16 v0, 0x40000000    # 2.0f

    .line 247
    .line 248
    if-eqz p2, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-nez p2, :cond_e

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_e
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget v5, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->t:F

    .line 275
    .line 276
    const/high16 v6, -0x40800000    # -1.0f

    .line 277
    .line 278
    cmpl-float v5, v5, v6

    .line 279
    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    const/high16 v5, 0x3f000000    # 0.5f

    .line 283
    .line 284
    iput v5, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->t:F

    .line 285
    .line 286
    :cond_f
    mul-float/2addr p1, v0

    .line 287
    int-to-float v0, v4

    .line 288
    div-float/2addr p1, v0

    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    mul-float/2addr p1, v0

    .line 292
    iget v4, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->t:F

    .line 293
    .line 294
    add-float/2addr p1, v4

    .line 295
    cmpg-float v4, p1, p4

    .line 296
    .line 297
    if-gez v4, :cond_10

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move p4, p1

    .line 301
    :goto_5
    cmpl-float p1, p4, v0

    .line 302
    .line 303
    if-lez p1, :cond_11

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    move v0, p4

    .line 307
    :goto_6
    mul-float/2addr p3, v0

    .line 308
    float-to-int p1, p3

    .line 309
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 310
    .line 311
    invoke-virtual {p2, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :cond_12
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_17

    .line 327
    .line 328
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lg6/b;

    .line 339
    .line 340
    instance-of p4, p3, Lg6/c;

    .line 341
    .line 342
    if-eqz p4, :cond_12

    .line 343
    .line 344
    check-cast p3, Lg6/c;

    .line 345
    .line 346
    invoke-interface {p3, p1}, Lg6/c;->e(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_13
    iget-boolean p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->y:Z

    .line 351
    .line 352
    if-eqz p2, :cond_17

    .line 353
    .line 354
    iget-object p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->q:Landroid/media/AudioManager;

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    mul-float/2addr p1, v0

    .line 366
    int-to-float v0, v5

    .line 367
    div-float/2addr p1, v0

    .line 368
    int-to-float p2, p2

    .line 369
    mul-float/2addr p1, p2

    .line 370
    iget v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->s:I

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    add-float/2addr v0, p1

    .line 374
    cmpl-float p1, v0, p2

    .line 375
    .line 376
    if-lez p1, :cond_14

    .line 377
    .line 378
    move v0, p2

    .line 379
    :cond_14
    cmpg-float p1, v0, p4

    .line 380
    .line 381
    if-gez p1, :cond_15

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_15
    move p4, v0

    .line 385
    :goto_8
    div-float p1, p4, p2

    .line 386
    .line 387
    mul-float/2addr p1, p3

    .line 388
    float-to-int p1, p1

    .line 389
    iget-object p2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->q:Landroid/media/AudioManager;

    .line 390
    .line 391
    float-to-int p3, p4

    .line 392
    invoke-virtual {p2, v2, p3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    :cond_16
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    if-eqz p3, :cond_17

    .line 408
    .line 409
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    check-cast p3, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Lg6/b;

    .line 420
    .line 421
    instance-of p4, p3, Lg6/c;

    .line 422
    .line 423
    if-eqz p4, :cond_16

    .line 424
    .line 425
    check-cast p3, Lg6/c;

    .line 426
    .line 427
    invoke-interface {p3, p1}, Lg6/c;->h(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_17
    :goto_a
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 8
    .line 9
    iget-object v0, p1, Lg6/a;->b:Lg6/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lg6/d;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg6/a;->hide()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lg6/a;->show()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->p:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->p:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

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
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->p()V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->u:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->p()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->u:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    invoke-virtual {v1, v3, v4}, Lg6/a;->seekTo(J)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->u:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg6/b;

    .line 28
    .line 29
    instance-of v2, v1, Lg6/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lg6/c;

    .line 34
    .line 35
    invoke-interface {v1}, Lg6/c;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public setCanChangePosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapTogglePlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableInNormal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public setPlayerState(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->A:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->B:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/controller/GestureVideoController;->B:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
