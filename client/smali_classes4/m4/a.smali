.class public final Lm4/a;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$a;
    }
.end annotation


# instance fields
.field public final a:Lm4/a$a;

.field public final b:Landroid/graphics/Camera;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Canvas;

.field public final e:Lm4/i;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/primitives/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/a;->a:Lm4/a$a;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Camera;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm4/a;->b:Landroid/graphics/Camera;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm4/a;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lm4/i;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm4/a;->e:Lm4/i;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lm4/a;->i:F

    .line 35
    .line 36
    const/16 v0, 0xa0

    .line 37
    .line 38
    iput v0, p0, Lm4/a;->j:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lm4/a;->k:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lm4/a;->l:Z

    .line 45
    .line 46
    const/16 v0, 0x800

    .line 47
    .line 48
    iput v0, p0, Lm4/a;->m:I

    .line 49
    .line 50
    iput v0, p0, Lm4/a;->n:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ll4/a;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm4/a;->e:Lm4/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, Lm4/a;->a:Lm4/a$a;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lm4/i;->a(Ll4/a;Landroid/graphics/Canvas;FFZLm4/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lm4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lm4/a;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x442a8000    # 682.0f

    .line 5
    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41c80000    # 25.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v1, v0

    .line 16
    iput v1, p0, Lm4/a;->k:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    iput p1, p0, Lm4/a;->k:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method
