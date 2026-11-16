.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/g$d;,
        Lb0/g$a;,
        Lb0/g$c;,
        Lb0/g$b;
    }
.end annotation


# instance fields
.field public final a:Lm/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:Lr/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb0/g$a;

.field public j:Z

.field public k:Lb0/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lo/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb0/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lm/e;IILw/b;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->a:Lr/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/o;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/manager/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/manager/o;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bumptech/glide/k;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 49
    .line 50
    const-class v5, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/bumptech/glide/l;->k:Lf0/g;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->s(Lf0/a;)Lcom/bumptech/glide/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lq/l;->a:Lq/l$b;

    .line 62
    .line 63
    new-instance v3, Lf0/g;

    .line 64
    .line 65
    invoke-direct {v3}, Lf0/g;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lf0/a;->d(Lq/l;)Lf0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lf0/g;

    .line 73
    .line 74
    invoke-virtual {v2}, Lf0/a;->q()Lf0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lf0/g;

    .line 79
    .line 80
    invoke-virtual {v2}, Lf0/a;->n()Lf0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lf0/g;

    .line 85
    .line 86
    invoke-virtual {v2, p3, p4}, Lf0/a;->h(II)Lf0/a;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->s(Lf0/a;)Lcom/bumptech/glide/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance p3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lb0/g;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v1, p0, Lb0/g;->d:Lcom/bumptech/glide/l;

    .line 105
    .line 106
    new-instance p3, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance v1, Lb0/g$c;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lb0/g$c;-><init>(Lb0/g;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lb0/g;->e:Lr/d;

    .line 121
    .line 122
    iput-object p3, p0, Lb0/g;->b:Landroid/os/Handler;

    .line 123
    .line 124
    iput-object p1, p0, Lb0/g;->h:Lcom/bumptech/glide/k;

    .line 125
    .line 126
    iput-object p2, p0, Lb0/g;->a:Lm/a;

    .line 127
    .line 128
    invoke-virtual {p0, p5, p6}, Lb0/g;->c(Lo/m;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb0/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lb0/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb0/g;->n:Lb0/g$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb0/g;->n:Lb0/g$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb0/g;->b(Lb0/g$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lb0/g;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lb0/g;->a:Lm/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lm/a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    invoke-interface {v0}, Lm/a;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lb0/g$a;

    .line 40
    .line 41
    iget-object v4, p0, Lb0/g;->b:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v0}, Lm/a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v1, v4, v5, v2, v3}, Lb0/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lb0/g;->k:Lb0/g$a;

    .line 51
    .line 52
    iget-object v1, p0, Lb0/g;->h:Lcom/bumptech/glide/k;

    .line 53
    .line 54
    new-instance v2, Li0/b;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Li0/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lf0/g;

    .line 68
    .line 69
    invoke-direct {v3}, Lf0/g;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lf0/a;->m(Li0/b;)Lf0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lf0/g;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->s(Lf0/a;)Lcom/bumptech/glide/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->y(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lb0/g;->k:Lb0/g$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/k;->w(Lg0/g;Lf0/a;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lb0/g$a;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb0/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lb0/g;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lb0/g;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lb0/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lb0/g;->n:Lb0/g$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lb0/g$a;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lb0/g;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lb0/g;->e:Lr/d;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lr/d;->d(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lb0/g;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lb0/g;->i:Lb0/g$a;

    .line 43
    .line 44
    iput-object p1, p0, Lb0/g;->i:Lb0/g$a;

    .line 45
    .line 46
    iget-object p1, p0, Lb0/g;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lb0/g$b;

    .line 61
    .line 62
    invoke-interface {v4}, Lb0/g$b;->a()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lb0/g;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Lo/m;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb0/g;->m:Lo/m;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lb0/g;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lb0/g;->h:Lcom/bumptech/glide/k;

    .line 14
    .line 15
    new-instance v1, Lf0/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lf0/g;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, Lf0/a;->p(Lo/m;Z)Lf0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->s(Lf0/a;)Lcom/bumptech/glide/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lb0/g;->h:Lcom/bumptech/glide/k;

    .line 30
    .line 31
    invoke-static {p2}, Lj0/m;->c(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lb0/g;->o:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lb0/g;->p:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lb0/g;->q:I

    .line 48
    .line 49
    return-void
.end method

.method public setOnEveryFrameReadyListener(Lb0/g$d;)V
    .locals 0
    .param p1    # Lb0/g$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method
