.class public final Li/t;
.super Li/a;
.source "SourceFile"


# instance fields
.field public final q:Lp/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lj/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/s;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lo/s;->g:Lo/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/s$a;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lo/s;->h:Lo/s$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/s$b;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lo/s;->i:F

    .line 14
    .line 15
    iget-object v7, p3, Lo/s;->e:Ln/d;

    .line 16
    .line 17
    iget-object v8, p3, Lo/s;->f:Ln/b;

    .line 18
    .line 19
    iget-object v9, p3, Lo/s;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lo/s;->b:Ln/b;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Li/a;-><init>(Lcom/airbnb/lottie/a0;Lp/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn/d;Ln/b;Ljava/util/List;Ln/b;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Li/t;->q:Lp/b;

    .line 30
    .line 31
    iget-object p1, p3, Lo/s;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Li/t;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Lo/s;->j:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Li/t;->s:Z

    .line 38
    .line 39
    iget-object p1, p3, Lo/s;->d:Ln/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln/a;->a()Lj/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Li/t;->t:Lj/a;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lj/a;->a(Lj/a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lp/b;->h(Lj/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e(Lu/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Li/a;->e(Lu/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/g0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Li/t;->t:Lj/a;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj/a;->k(Lu/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/g0;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Li/t;->u:Lj/s;

    .line 24
    .line 25
    iget-object v0, p0, Li/t;->q:Lp/b;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lp/b;->p(Lj/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object p2, p0, Li/t;->u:Lj/s;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lj/s;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lj/s;-><init>(Lu/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Li/t;->u:Lj/s;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lj/a;->a(Lj/a$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/b;->h(Lj/a;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V
    .locals 3
    .param p4    # Lt/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Li/t;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li/t;->t:Lj/a;

    .line 7
    .line 8
    check-cast v0, Lj/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/a;->b()Lu/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lj/a;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lj/b;->m(Lu/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Li/a;->i:Lh/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li/t;->u:Lj/s;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj/s;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Li/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILt/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
