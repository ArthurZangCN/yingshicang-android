.class final Lj$/util/stream/k4;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/c;

.field private final k:Ljava/util/function/IntFunction;

.field private final l:Z

.field private m:J

.field private n:Z

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/y0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/k4;->j:Lj$/util/stream/c;

    iput-object p4, p0, Lj$/util/stream/k4;->k:Ljava/util/function/IntFunction;

    sget-object p1, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual {p2}, Lj$/util/stream/c;->v0()I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/stream/f3;->z(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/k4;->l:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/k4;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/k4;->j:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/k4;->j:Lj$/util/stream/c;

    iget-object p2, p1, Lj$/util/stream/k4;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/k4;->k:Ljava/util/function/IntFunction;

    iget-boolean p1, p1, Lj$/util/stream/k4;->l:Z

    iput-boolean p1, p0, Lj$/util/stream/k4;->l:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y0;

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lj$/util/stream/k4;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/y0;->G0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/k4;->j:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y0;

    invoke-virtual {v2}, Lj$/util/stream/y0;->v0()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/c;->Z0(ILj$/util/stream/q2;)Lj$/util/stream/q2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y0;

    invoke-virtual {v2, v1}, Lj$/util/stream/y0;->M0(Lj$/util/stream/q2;)Lj$/util/stream/q2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/y0;->k0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z

    move-result v1

    iput-boolean v1, p0, Lj$/util/stream/k4;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    :cond_0
    invoke-interface {v0}, Lj$/util/stream/C0;->b()Lj$/util/stream/H0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/H0;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/k4;->m:J

    return-object v0
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/k4;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/k4;-><init>(Lj$/util/stream/k4;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final h()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/k4;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/k4;->o:Z

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/k4;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->S0()Lj$/util/stream/g3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/y0;->n0(Lj$/util/stream/g3;)Lj$/util/stream/c1;

    move-result-object v0

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/k4;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->S0()Lj$/util/stream/g3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/y0;->n0(Lj$/util/stream/g3;)Lj$/util/stream/c1;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 0
    :cond_0
    check-cast v0, Lj$/util/stream/k4;

    iget-boolean v0, v0, Lj$/util/stream/k4;->n:Z

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/k4;

    iget-boolean v1, v1, Lj$/util/stream/k4;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj$/util/stream/k4;->n:Z

    iget-boolean v0, p0, Lj$/util/stream/k4;->l:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/d;->i:Z

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lj$/util/stream/k4;->m:J

    .line 0
    iget-object v0, p0, Lj$/util/stream/k4;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->S0()Lj$/util/stream/g3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/y0;->n0(Lj$/util/stream/g3;)Lj$/util/stream/c1;

    move-result-object v0

    goto :goto_1

    .line 0
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/k4;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/k4;

    iget-boolean v3, v0, Lj$/util/stream/k4;->n:Z

    if-eqz v3, :cond_2

    iget-wide v1, v0, Lj$/util/stream/k4;->m:J

    iput-wide v1, p0, Lj$/util/stream/k4;->m:J

    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/k4;

    iget-wide v3, v0, Lj$/util/stream/k4;->m:J

    iget-object v5, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v5, Lj$/util/stream/k4;

    iget-wide v6, v5, Lj$/util/stream/k4;->m:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lj$/util/stream/k4;->m:J

    .line 0
    iget-wide v3, v0, Lj$/util/stream/k4;->m:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lj$/util/stream/H0;

    goto :goto_1

    :cond_3
    iget-wide v3, v5, Lj$/util/stream/k4;->m:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj$/util/stream/k4;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->S0()Lj$/util/stream/g3;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/k4;

    invoke-virtual {v1}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/H0;

    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v2, Lj$/util/stream/k4;

    invoke-virtual {v2}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/H0;

    invoke-static {v0, v1, v2}, Lj$/util/stream/y0;->i0(Lj$/util/stream/g3;Lj$/util/stream/H0;Lj$/util/stream/H0;)Lj$/util/stream/J0;

    move-result-object v0

    .line 0
    :goto_1
    invoke-virtual {p0, v0}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/k4;->o:Z

    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
