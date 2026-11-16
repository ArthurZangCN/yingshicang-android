.class public Lrazerdp/blur/BlurImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/blur/BlurImageView$h;,
        Lrazerdp/blur/BlurImageView$i;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:J

.field public e:Lrazerdp/blur/BlurImageView$h;

.field public f:Lrazerdp/blur/BlurImageView$h;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/blur/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/blur/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->a:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lrazerdp/blur/BlurImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->c:Z

    .line 7
    iput-boolean p1, p0, Lrazerdp/blur/BlurImageView;->g:Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(La6/b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lrazerdp/blur/BlurImageView;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lrazerdp/blur/BlurImageView;->e:Lrazerdp/blur/BlurImageView$h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lrazerdp/blur/BlurImageView$h;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->e:Lrazerdp/blur/BlurImageView$h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lrazerdp/blur/BlurImageView;->c:Z

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lrazerdp/blur/BlurImageView;->d:J

    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "bitmap: \u3010"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ","

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "\u3011"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "BasePopup"

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    invoke-static {v3, v4}, Ld6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/16 p2, 0xff

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v0

    .line 55
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iget-object p2, p0, Lrazerdp/blur/BlurImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "\u8bbe\u7f6e\u6210\u529f\uff1a"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v2, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v2, v0

    .line 88
    .line 89
    const-string p2, "BlurImageView"

    .line 90
    .line 91
    invoke-static {p2, v2}, Ld6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lrazerdp/blur/BlurImageView;->e:Lrazerdp/blur/BlurImageView$h;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "\u6062\u590d\u7f13\u5b58\u52a8\u753b"

    .line 101
    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    invoke-static {p2, v2}, Ld6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lrazerdp/blur/BlurImageView;->e:Lrazerdp/blur/BlurImageView$h;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-wide v5, v2, Lrazerdp/blur/BlurImageView$h;->b:J

    .line 117
    .line 118
    sub-long/2addr v3, v5

    .line 119
    const-wide/16 v5, 0x3e8

    .line 120
    .line 121
    cmp-long v3, v3, v5

    .line 122
    .line 123
    if-lez v3, :cond_2

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "\u6a21\u7cca\u8d85\u65f6"

    .line 128
    .line 129
    aput-object v3, v1, v0

    .line 130
    .line 131
    invoke-static {p2, v1}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lrazerdp/blur/BlurImageView$h;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p2, v2, Lrazerdp/blur/BlurImageView$h;->a:Ljava/lang/Runnable;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget-object v0, v2, Lrazerdp/blur/BlurImageView$h;->c:Lrazerdp/blur/BlurImageView;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object p2, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2}, Lrazerdp/blur/BlurImageView$h;->a()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->c(Landroid/graphics/Bitmap;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lrazerdp/blur/BlurImageView;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lrazerdp/blur/BlurImageView$h;

    .line 24
    .line 25
    new-instance v1, Lrazerdp/blur/BlurImageView$f;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lrazerdp/blur/BlurImageView$f;-><init>(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lrazerdp/blur/BlurImageView$h;-><init>(Lrazerdp/blur/BlurImageView;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lrazerdp/blur/BlurImageView$g;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Lrazerdp/blur/BlurImageView$g;-><init>(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-wide p1, p0, Lrazerdp/blur/BlurImageView;->d:J

    .line 4
    .line 5
    iget-object v2, p0, Lrazerdp/blur/BlurImageView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "BlurImageView"

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lrazerdp/blur/BlurImageView;->e:Lrazerdp/blur/BlurImageView$h;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lrazerdp/blur/BlurImageView$h;

    .line 20
    .line 21
    new-instance p2, Lrazerdp/blur/BlurImageView$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lrazerdp/blur/BlurImageView$a;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lrazerdp/blur/BlurImageView$h;-><init>(Lrazerdp/blur/BlurImageView;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrazerdp/blur/BlurImageView;->e:Lrazerdp/blur/BlurImageView$h;

    .line 30
    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "\u7f13\u5b58\u6a21\u7cca\u52a8\u753b\uff0c\u7b49\u5f85\u6a21\u7cca\u5b8c\u6210"

    .line 34
    .line 35
    aput-object p2, p1, v0

    .line 36
    .line 37
    invoke-static {v3, p1}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lrazerdp/blur/BlurImageView;->e:Lrazerdp/blur/BlurImageView$h;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lrazerdp/blur/BlurImageView$h;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lrazerdp/blur/BlurImageView;->e:Lrazerdp/blur/BlurImageView$h;

    .line 50
    .line 51
    :cond_2
    iget-boolean v2, p0, Lrazerdp/blur/BlurImageView;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "\u5f00\u59cb\u6a21\u7ccaalpha\u52a8\u753b"

    .line 59
    .line 60
    aput-object v4, v2, v0

    .line 61
    .line 62
    invoke-static {v3, v2}, Ld6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lrazerdp/blur/BlurImageView;->c:Z

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long v0, p1, v0

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->f(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-wide/16 v0, -0x2

    .line 78
    .line 79
    cmp-long p1, p1, v0

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const-wide/16 p1, 0x1f4

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lrazerdp/blur/BlurImageView;->f(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p1, 0xff

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lrazerdp/blur/BlurImageView$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$b;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrazerdp/blur/BlurImageView$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$c;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lrazerdp/blur/BlurImageView$d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$d;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrazerdp/blur/BlurImageView$e;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lrazerdp/blur/BlurImageView$e;-><init>(Lrazerdp/blur/BlurImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrazerdp/blur/BlurImageView;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lrazerdp/blur/BlurImageView;->f:Lrazerdp/blur/BlurImageView$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lrazerdp/blur/BlurImageView$h;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lrazerdp/blur/BlurImageView$h;->c:Lrazerdp/blur/BlurImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrazerdp/blur/BlurImageView;->a:Z

    .line 6
    .line 7
    return-void
.end method
