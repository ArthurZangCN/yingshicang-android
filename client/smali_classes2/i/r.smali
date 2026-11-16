.class public final Li/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Lj/a$a;
.implements Li/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/a0;

.field public final e:Lj/m;

.field public f:Z

.field public final g:Li/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0;Lp/b;Lo/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Li/b;

    .line 12
    .line 13
    invoke-direct {v0}, Li/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/r;->g:Li/b;

    .line 17
    .line 18
    iget-object v0, p3, Lo/r;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Li/r;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p3, Lo/r;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Li/r;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Li/r;->d:Lcom/airbnb/lottie/a0;

    .line 27
    .line 28
    new-instance p1, Lj/m;

    .line 29
    .line 30
    iget-object p3, p3, Lo/r;->c:Ln/a;

    .line 31
    .line 32
    iget-object p3, p3, Ln/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lj/m;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Li/r;->e:Lj/m;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/b;->h(Lj/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lj/a;->a(Lj/a$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Li/r;->d:Lcom/airbnb/lottie/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/a0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/c;",
            ">;",
            "Ljava/util/List<",
            "Li/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Li/c;

    .line 17
    .line 18
    instance-of v2, v1, Li/u;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Li/u;

    .line 24
    .line 25
    iget-object v3, v2, Li/u;->c:Lo/t$a;

    .line 26
    .line 27
    sget-object v4, Lo/t$a;->SIMULTANEOUSLY:Lo/t$a;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Li/r;->g:Li/b;

    .line 32
    .line 33
    iget-object v1, v1, Li/b;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Li/u;->e(Lj/a$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Li/s;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Li/s;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Li/s;->c(Lj/a$a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Li/r;->e:Lj/m;

    .line 65
    .line 66
    iput-object p2, p1, Lj/m;->m:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public final e(Lu/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lu/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/airbnb/lottie/g0;->K:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Li/r;->e:Lj/m;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj/a;->k(Lu/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lm/e;ILjava/util/ArrayList;Lm/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lt/h;->g(Lm/e;ILjava/util/ArrayList;Lm/e;Li/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li/r;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Li/r;->e:Lj/m;

    .line 4
    .line 5
    iget-object v2, p0, Li/r;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lj/a;->e:Lu/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Li/r;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Li/r;->f:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lj/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li/r;->g:Li/b;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Li/b;->d(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Li/r;->f:Z

    .line 49
    .line 50
    return-object v2
.end method
