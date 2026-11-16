.class public final Lp/g;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final D:Li/d;

.field public final E:Lp/c;

.field public final F:Lj/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/a0;Lp/c;Lp/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lp/b;-><init>(Lcom/airbnb/lottie/a0;Lp/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/g;->E:Lp/c;

    .line 5
    .line 6
    new-instance p3, Lo/q;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p4, p4, Lp/e;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p4, v1}, Lo/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Li/d;

    .line 17
    .line 18
    invoke-direct {p4, p2, p0, p3, p1}, Li/d;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/q;Lcom/airbnb/lottie/g;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lp/g;->D:Li/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p1, p2}, Li/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/b;->p:Lp/e;

    .line 35
    .line 36
    iget-object p1, p1, Lp/e;->x:Lr/i;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lj/c;

    .line 41
    .line 42
    invoke-direct {p2, p0, p0, p1}, Lj/c;-><init>(Lj/a$a;Lp/b;Lr/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp/g;->F:Lj/c;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lu/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp/b;->e(Lu/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/g0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/g;->F:Lj/c;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, v1, Lj/c;->c:Lj/a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/g0;->B:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lj/c;->c(Lu/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/g0;->C:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p2, v1, Lj/c;->e:Lj/d;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/g0;->D:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Lj/c;->f:Lj/d;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/g0;->E:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p2, v1, Lj/c;->g:Lj/d;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/b;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lp/g;->D:Li/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Li/d;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/g;->F:Lj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p2}, Lj/c;->b(ILandroid/graphics/Matrix;)Lt/b;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lp/g;->D:Li/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Li/d;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Lo/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/b;->p:Lp/e;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e;->w:Lo/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/g;->E:Lp/c;

    .line 9
    .line 10
    iget-object v0, v0, Lp/b;->p:Lp/e;

    .line 11
    .line 12
    iget-object v0, v0, Lp/e;->w:Lo/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Lm/e;ILjava/util/ArrayList;Lm/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g;->D:Li/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Li/d;->f(Lm/e;ILjava/util/ArrayList;Lm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
