.class public final Lcom/airbnb/lottie/a0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a0$b;,
        Lcom/airbnb/lottie/a0$a;
    }
.end annotation


# static fields
.field public static final S:Z

.field public static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Canvas;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/RectF;

.field public D:Lh/a;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Matrix;

.field public final J:[F

.field public K:Landroid/graphics/Matrix;

.field public L:Z

.field public M:Lcom/airbnb/lottie/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final N:Ljava/util/concurrent/Semaphore;

.field public O:Landroid/os/Handler;

.field public P:Landroidx/core/widget/a;

.field public final Q:Landroidx/core/widget/b;

.field public R:F

.field public a:Lcom/airbnb/lottie/g;

.field public final b:Lt/f;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/a0$b;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ll/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/airbnb/lottie/c0;

.field public n:Z

.field public o:Z

.field public p:Lp/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/airbnb/lottie/l0;

.field public x:Z

.field public final y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/airbnb/lottie/a0;->S:Z

    .line 11
    .line 12
    const-string v0, "reduced motion"

    .line 13
    .line 14
    const-string v1, "reduced_motion"

    .line 15
    .line 16
    const-string v2, "reduced-motion"

    .line 17
    .line 18
    const-string v3, "reducedmotion"

    .line 19
    .line 20
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/airbnb/lottie/a0;->T:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lt/e;

    .line 40
    .line 41
    invoke-direct {v8}, Lt/e;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const-wide/16 v4, 0x23

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/airbnb/lottie/a0;->U:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lt/f;->d:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lt/f;->e:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, Lt/f;->f:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lt/f;->g:F

    .line 22
    .line 23
    iput v2, v0, Lt/f;->h:F

    .line 24
    .line 25
    iput v1, v0, Lt/f;->i:I

    .line 26
    .line 27
    const/high16 v2, -0x31000000

    .line 28
    .line 29
    iput v2, v0, Lt/f;->j:F

    .line 30
    .line 31
    const/high16 v2, 0x4f000000

    .line 32
    .line 33
    iput v2, v0, Lt/f;->k:F

    .line 34
    .line 35
    iput-boolean v1, v0, Lt/f;->m:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lt/f;->n:Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/airbnb/lottie/a0;->c:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/airbnb/lottie/a0;->d:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/airbnb/lottie/a0;->e:Z

    .line 47
    .line 48
    sget-object v3, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v3, Lcom/airbnb/lottie/c0;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/airbnb/lottie/c0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/airbnb/lottie/a0;->m:Lcom/airbnb/lottie/c0;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/airbnb/lottie/a0;->n:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/airbnb/lottie/a0;->o:Z

    .line 69
    .line 70
    const/16 v3, 0xff

    .line 71
    .line 72
    iput v3, p0, Lcom/airbnb/lottie/a0;->q:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/airbnb/lottie/a0;->v:Z

    .line 75
    .line 76
    sget-object v3, Lcom/airbnb/lottie/l0;->AUTOMATIC:Lcom/airbnb/lottie/l0;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/airbnb/lottie/a0;->w:Lcom/airbnb/lottie/l0;

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/airbnb/lottie/a0;->x:Z

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/airbnb/lottie/a0;->y:Landroid/graphics/Matrix;

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    new-array v4, v3, [F

    .line 92
    .line 93
    iput-object v4, p0, Lcom/airbnb/lottie/a0;->J:[F

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/airbnb/lottie/a0;->L:Z

    .line 96
    .line 97
    new-instance v4, Lcom/airbnb/lottie/u;

    .line 98
    .line 99
    invoke-direct {v4, p0, v1}, Lcom/airbnb/lottie/u;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/airbnb/lottie/a0;->N:Ljava/util/concurrent/Semaphore;

    .line 108
    .line 109
    new-instance v1, Landroidx/core/widget/b;

    .line 110
    .line 111
    invoke-direct {v1, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/airbnb/lottie/a0;->Q:Landroidx/core/widget/b;

    .line 115
    .line 116
    const v1, -0x800001

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lcom/airbnb/lottie/a0;->R:F

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lt/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lm/e;Ljava/lang/Object;Lu/c;)V
    .locals 5
    .param p3    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/e;",
            "TT;",
            "Lu/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/p;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/a0;Lm/e;Ljava/lang/Object;Lu/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lm/e;->c:Lm/e;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Lp/c;->e(Lu/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Lm/e;->b:Lm/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p3, p2}, Lm/f;->e(Lu/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 38
    .line 39
    new-instance v2, Lm/e;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lm/e;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lp/b;->f(Lm/e;ILjava/util/ArrayList;Lm/e;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lm/e;

    .line 61
    .line 62
    iget-object p1, p1, Lm/e;->b:Lm/f;

    .line 63
    .line 64
    invoke-interface {p1, p3, p2}, Lm/f;->e(Lu/c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/airbnb/lottie/g0;->z:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 86
    .line 87
    invoke-virtual {p1}, Lt/f;->c()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a0;->u(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/a0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/a0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/airbnb/lottie/d;->d:Lcom/blankj/utilcode/util/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lt/j;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "animator_duration_scale"

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float p1, p1, v0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lk/a;->REDUCED_MOTION:Lk/a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lk/a;->STANDARD_MOTION:Lk/a;

    .line 42
    .line 43
    :goto_1
    sget-object v0, Lk/a;->STANDARD_MOTION:Lk/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_2
    return v1
.end method

.method public final c()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, Lp/c;

    .line 9
    .line 10
    sget-object v1, Lr/u;->a:Ls/c$a;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v14, Lp/e;

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v7, Lp/e$a;->PRE_COMP:Lp/e$a;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v5, Ln/k;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    invoke-direct {v5}, Ln/k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    move/from16 v18, v5

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    move/from16 v19, v4

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    sget-object v23, Lp/e$b;->NONE:Lp/e$b;

    .line 52
    .line 53
    sget-object v28, Lo/h;->NORMAL:Lo/h;

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const-string v4, "__container"

    .line 60
    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    const-wide/16 v8, -0x1

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v29, v14

    .line 70
    .line 71
    move/from16 v14, v16

    .line 72
    .line 73
    move-object/from16 v30, v15

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    move-object/from16 v31, v3

    .line 90
    .line 91
    invoke-direct/range {v1 .. v28}, Lp/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLp/e$a;JLjava/lang/String;Ljava/util/List;Ln/k;IIIFFFFLn/c;Ln/h;Ljava/util/List;Lp/e$b;Ln/b;ZLo/a;Lr/i;Lo/h;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v31

    .line 95
    .line 96
    iget-object v2, v1, Lcom/airbnb/lottie/g;->j:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v4, v29

    .line 99
    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct {v3, v0, v4, v2, v1}, Lp/c;-><init>(Lcom/airbnb/lottie/a0;Lp/e;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/airbnb/lottie/a0;->s:Z

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v3, v1}, Lp/c;->r(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 116
    .line 117
    iget-boolean v2, v0, Lcom/airbnb/lottie/a0;->o:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lp/c;->L:Z

    .line 120
    .line 121
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/f;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/f;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/a0;->h:Ll/b;

    .line 26
    .line 27
    const v2, -0x800001

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/airbnb/lottie/a0;->R:F

    .line 31
    .line 32
    iput-object v1, v0, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, v0, Lt/f;->j:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, v0, Lt/f;->k:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->M:Lcom/airbnb/lottie/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/a;->ENABLED:Lcom/airbnb/lottie/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v1, v3

    .line 21
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/a0;->U:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/airbnb/lottie/a0;->N:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/airbnb/lottie/a0;->Q:Landroidx/core/widget/b;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    :goto_2
    sget-object v7, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v7, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget v8, p0, Lcom/airbnb/lottie/a0;->R:F

    .line 47
    .line 48
    invoke-virtual {v6}, Lt/f;->c()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iput v9, p0, Lcom/airbnb/lottie/a0;->R:F

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/airbnb/lottie/g;->b()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-float/2addr v9, v8

    .line 59
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    mul-float/2addr v8, v7

    .line 64
    const/high16 v7, 0x42480000    # 50.0f

    .line 65
    .line 66
    cmpl-float v7, v8, v7

    .line 67
    .line 68
    if-ltz v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Lt/f;->c()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/a0;->u(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-boolean v7, p0, Lcom/airbnb/lottie/a0;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    :try_start_1
    iget-boolean v7, p0, Lcom/airbnb/lottie/a0;->x:Z

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/a0;->l(Landroid/graphics/Canvas;Lp/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a0;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    :try_start_2
    sget-object p1, Lt/d;->a:Lt/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget-boolean v7, p0, Lcom/airbnb/lottie/a0;->x:Z

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/a0;->l(Landroid/graphics/Canvas;Lp/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a0;->g(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iput-boolean v3, p0, Lcom/airbnb/lottie/a0;->L:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 117
    .line 118
    .line 119
    iget p1, v0, Lp/c;->K:F

    .line 120
    .line 121
    invoke-virtual {v6}, Lt/f;->c()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpl-float p1, p1, v0

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_6
    sget-object v3, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 138
    .line 139
    .line 140
    iget v0, v0, Lp/c;->K:F

    .line 141
    .line 142
    invoke-virtual {v6}, Lt/f;->c()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    throw p1

    .line 154
    :catch_0
    sget-object p1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    .line 160
    .line 161
    iget p1, v0, Lp/c;->K:F

    .line 162
    .line 163
    invoke-virtual {v6}, Lt/f;->c()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float p1, p1, v0

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->w:Lcom/airbnb/lottie/l0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/airbnb/lottie/g;->o:Z

    .line 11
    .line 12
    iget v0, v0, Lcom/airbnb/lottie/g;->p:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/l0;->useSoftwareRendering(IZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/a0;->x:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/a0;->y:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/a0;->q:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, Lp/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/a0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final i()Ll/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->j:Ll/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ll/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ll/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->j:Ll/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->l:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Ll/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->j:Ll/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/a0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/a0;->L:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/airbnb/lottie/a0;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lt/f;->m:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lt/f;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/a0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->h()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a0;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iput-boolean v1, v2, Lt/f;->m:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lt/f;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v2, Lt/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 67
    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    if-lt v5, v6, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v2, v0}, Lcom/thoughtworks/xstream/core/util/a;->j(Landroid/animation/Animator$AnimatorListener;Lt/f;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Lt/f;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lt/f;->d()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v2}, Lt/f;->e()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    float-to-int v0, v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v2, v0}, Lt/f;->h(F)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    iput-wide v3, v2, Lt/f;->f:J

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput v0, v2, Lt/f;->i:I

    .line 108
    .line 109
    iget-boolean v3, v2, Lt/f;->m:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lt/f;->g(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/a0$b;->PLAY:Lcom/airbnb/lottie/a0$b;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->h()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a0;->b(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    sget-object v0, Lcom/airbnb/lottie/a0;->T:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lm/h;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    :cond_9
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget v0, v3, Lm/h;->b:F

    .line 172
    .line 173
    float-to-int v0, v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a0;->o(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget v0, v2, Lt/f;->d:F

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    cmpg-float v0, v0, v3

    .line 182
    .line 183
    if-gez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Lt/f;->e()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {v2}, Lt/f;->d()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_3
    float-to-int v0, v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a0;->o(I)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v2, v1}, Lt/f;->g(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lt/f;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v0}, Lt/a;->a(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    sget-object v0, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 217
    .line 218
    :cond_c
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lp/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->A:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->A:Landroid/graphics/Canvas;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->I:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->K:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->B:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->C:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Lh/a;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->D:Lh/a;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->E:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->F:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->G:Landroid/graphics/RectF;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->I:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->B:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->B:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->C:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->I:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->C:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->C:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->B:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/airbnb/lottie/a0;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/airbnb/lottie/a0;->o:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1, v2}, Lp/c;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->I:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    div-float/2addr v3, v4

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    div-float/2addr v0, v4

    .line 184
    iget-object v4, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    mul-float/2addr v5, v3

    .line 189
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    mul-float/2addr v6, v0

    .line 192
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    mul-float/2addr v7, v3

    .line 195
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    mul-float/2addr v8, v0

    .line 198
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    instance-of v5, v4, Landroid/view/View;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    check-cast v4, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    check-cast v4, Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    xor-int/2addr v4, v6

    .line 228
    if-nez v4, :cond_4

    .line 229
    .line 230
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/airbnb/lottie/a0;->B:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    int-to-float v7, v7

    .line 237
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    int-to-float v8, v8

    .line 240
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    int-to-float v9, v9

    .line 243
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    float-to-double v4, v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    double-to-int v4, v4

    .line 261
    iget-object v5, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    float-to-double v7, v5

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    double-to-int v5, v7

    .line 273
    if-lez v4, :cond_b

    .line 274
    .line 275
    if-gtz v5, :cond_5

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_5
    iget-object v7, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-lt v7, v4, :cond_8

    .line 288
    .line 289
    iget-object v7, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ge v7, v5, :cond_6

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    iget-object v7, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-gt v7, v4, :cond_7

    .line 305
    .line 306
    iget-object v7, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-le v7, v5, :cond_9

    .line 313
    .line 314
    :cond_7
    iget-object v7, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput-object v7, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iget-object v8, p0, Lcom/airbnb/lottie/a0;->A:Landroid/graphics/Canvas;

    .line 323
    .line 324
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v6, p0, Lcom/airbnb/lottie/a0;->L:Z

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iget-object v8, p0, Lcom/airbnb/lottie/a0;->A:Landroid/graphics/Canvas;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, p0, Lcom/airbnb/lottie/a0;->L:Z

    .line 344
    .line 345
    :cond_9
    :goto_4
    iget-boolean v6, p0, Lcom/airbnb/lottie/a0;->L:Z

    .line 346
    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    iget-object v6, p0, Lcom/airbnb/lottie/a0;->I:Landroid/graphics/Matrix;

    .line 350
    .line 351
    iget-object v7, p0, Lcom/airbnb/lottie/a0;->J:[F

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 354
    .line 355
    .line 356
    aget v6, v7, v2

    .line 357
    .line 358
    const/4 v8, 0x4

    .line 359
    aget v7, v7, v8

    .line 360
    .line 361
    iget-object v8, p0, Lcom/airbnb/lottie/a0;->y:Landroid/graphics/Matrix;

    .line 362
    .line 363
    iget-object v9, p0, Lcom/airbnb/lottie/a0;->I:Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 372
    .line 373
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    neg-float v3, v3

    .line 376
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 377
    .line 378
    neg-float v0, v0

    .line 379
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    .line 384
    div-float v3, v0, v6

    .line 385
    .line 386
    div-float/2addr v0, v7

    .line 387
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->A:Landroid/graphics/Canvas;

    .line 396
    .line 397
    sget-object v3, Lt/j;->a:Landroid/graphics/Matrix;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->A:Landroid/graphics/Canvas;

    .line 403
    .line 404
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->A:Landroid/graphics/Canvas;

    .line 408
    .line 409
    iget v3, p0, Lcom/airbnb/lottie/a0;->q:I

    .line 410
    .line 411
    invoke-virtual {p2, v0, v8, v3, v1}, Lp/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/airbnb/lottie/a0;->I:Landroid/graphics/Matrix;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->K:Landroid/graphics/Matrix;

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/airbnb/lottie/a0;->K:Landroid/graphics/Matrix;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->G:Landroid/graphics/RectF;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->H:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/airbnb/lottie/a0;->G:Landroid/graphics/RectF;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->F:Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-static {p2, v0}, Lcom/airbnb/lottie/a0;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget-object p2, p0, Lcom/airbnb/lottie/a0;->E:Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lcom/airbnb/lottie/a0;->z:Landroid/graphics/Bitmap;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->E:Landroid/graphics/Rect;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->F:Landroid/graphics/Rect;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/airbnb/lottie/a0;->D:Lh/a;

    .line 449
    .line 450
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/r;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/a0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->h()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a0;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-boolean v1, v2, Lt/f;->m:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Lt/f;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    iput-wide v3, v2, Lt/f;->f:J

    .line 60
    .line 61
    invoke-virtual {v2}, Lt/f;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, v2, Lt/f;->h:F

    .line 68
    .line 69
    invoke-virtual {v2}, Lt/f;->e()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpl-float v0, v0, v3

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lt/f;->d()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Lt/f;->h(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lt/f;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget v0, v2, Lt/f;->h:F

    .line 92
    .line 93
    invoke-virtual {v2}, Lt/f;->d()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpl-float v0, v0, v3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lt/f;->e()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Lt/f;->h(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, v2, Lt/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/a0$b;->RESUME:Lcom/airbnb/lottie/a0$b;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->h()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a0;->b(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, v2, Lt/f;->d:F

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    cmpg-float v0, v0, v3

    .line 153
    .line 154
    if-gez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lt/f;->e()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v2}, Lt/f;->d()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_3
    float-to-int v0, v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a0;->o(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lt/f;->g(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lt/f;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, Lt/a;->a(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    sget-object v0, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final n(Lcom/airbnb/lottie/g;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/a0;->L:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->d()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 19
    .line 20
    iget-object v3, v2, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, Lt/f;->l:Lcom/airbnb/lottie/g;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, Lt/f;->j:F

    .line 30
    .line 31
    iget v3, p1, Lcom/airbnb/lottie/g;->l:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, Lt/f;->k:F

    .line 38
    .line 39
    iget v4, p1, Lcom/airbnb/lottie/g;->m:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lt/f;->i(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/g;->l:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, Lcom/airbnb/lottie/g;->m:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lt/f;->i(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, Lt/f;->h:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lt/f;->h:F

    .line 64
    .line 65
    iput v3, v2, Lt/f;->g:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Lt/f;->h(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lt/a;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lt/f;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/a0;->u(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/airbnb/lottie/a0$a;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/airbnb/lottie/a0$a;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/airbnb/lottie/a0;->r:Z

    .line 118
    .line 119
    iget-object p1, p1, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/k0;

    .line 120
    .line 121
    iput-boolean v1, p1, Lcom/airbnb/lottie/k0;->a:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/a0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lt/f;->h(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/a0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 22
    .line 23
    iget v1, v0, Lt/f;->j:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lt/f;->i(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/s;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/a0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lm/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lm/h;->b:F

    .line 23
    .line 24
    iget v0, v0, Lm/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a0;->p(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/a0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lm/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget p1, v0, Lm/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lm/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/airbnb/lottie/q;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/a0;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-float p1, p1

    .line 43
    int-to-float v0, v0

    .line 44
    const v1, 0x3f7d70a4    # 0.99f

    .line 45
    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lt/f;->i(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Cannot find marker with name "

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/a0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 18
    .line 19
    iget v1, v0, Lt/f;->k:F

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lt/f;->i(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/a0;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lt/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 14
    .line 15
    sget-object v0, Lcom/airbnb/lottie/a0$b;->PLAY:Lcom/airbnb/lottie/a0$b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a0$b;->RESUME:Lcom/airbnb/lottie/a0$b;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 32
    .line 33
    iget-boolean p1, p1, Lt/f;->m:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->j()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/airbnb/lottie/a0$b;->RESUME:Lcom/airbnb/lottie/a0$b;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a0;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt/f;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lt/f;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lt/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/a0$b;->NONE:Lcom/airbnb/lottie/a0$b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/a0;->f:Lcom/airbnb/lottie/a0$b;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/a0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lm/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lm/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a0;->s(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot find marker with name "

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final u(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/a0;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/a;

    .line 17
    .line 18
    iget v1, v0, Lcom/airbnb/lottie/g;->l:F

    .line 19
    .line 20
    iget v0, v0, Lcom/airbnb/lottie/g;->m:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lt/h;->f(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lt/f;->h(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
