.class abstract Lj$/util/stream/c;
.super Lj$/util/stream/y0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# instance fields
.field private final h:Lj$/util/stream/c;

.field private final i:Lj$/util/stream/c;

.field protected final j:I

.field private k:Lj$/util/stream/c;

.field private l:I

.field private m:I

.field private n:Lj$/util/Spliterator;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/f3;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->j:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/f3;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->l:I

    iput-boolean p3, p0, Lj$/util/stream/c;->r:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/c;->o:Z

    iput-object p0, p1, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    sget v1, Lj$/util/stream/f3;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/c;->j:I

    iget v1, p1, Lj$/util/stream/c;->m:I

    invoke-static {p2, v1}, Lj$/util/stream/f3;->g(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/c;->m:I

    iget-object p2, p1, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    invoke-virtual {p0}, Lj$/util/stream/c;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/c;->p:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/c;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/c;->l:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a1(I)Lj$/util/Spliterator;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    .line 0
    iget-boolean v2, v0, Lj$/util/stream/c;->r:Z

    if-eqz v2, :cond_3

    .line 0
    iget-boolean v2, v0, Lj$/util/stream/c;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/c;->j:I

    invoke-virtual {v2}, Lj$/util/stream/c;->Y0()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Lj$/util/stream/f3;->SHORT_CIRCUIT:Lj$/util/stream/f3;

    invoke-virtual {v3, v4}, Lj$/util/stream/f3;->z(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lj$/util/stream/f3;->u:I

    not-int v3, v3

    and-int/2addr v4, v3

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/c;->X0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lj$/util/stream/f3;->t:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/f3;->s:I

    :goto_1
    or-int/2addr v3, v4

    move v4, v3

    goto :goto_2

    :cond_1
    sget v3, Lj$/util/stream/f3;->s:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/f3;->t:I

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/c;->l:I

    iget v0, v0, Lj$/util/stream/c;->m:I

    invoke-static {v4, v0}, Lj$/util/stream/f3;->g(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/c;->m:I

    iget-object v0, v2, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/c;->m:I

    invoke-static {p1, v0}, Lj$/util/stream/f3;->g(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/c;->m:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final L0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 1

    .line 0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/q2;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->M0(Lj$/util/stream/q2;)Lj$/util/stream/q2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/c;->j0(Lj$/util/Spliterator;Lj$/util/stream/q2;)V

    return-object p2
.end method

.method final M0(Lj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iget v2, v1, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v2, p1}, Lj$/util/stream/c;->Z0(ILj$/util/stream/q2;)Lj$/util/stream/q2;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method final N0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/c;->Q0(Lj$/util/stream/y0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/y0;->G0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->L0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Lj$/util/stream/q2;

    invoke-interface {p2}, Lj$/util/stream/C0;->b()Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method final O0(Lj$/util/stream/O3;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 0
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {p1}, Lj$/util/stream/O3;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->a1(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/O3;->p(Lj$/util/stream/y0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/O3;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->a1(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/O3;->s(Lj$/util/stream/y0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final P0(Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 0
    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v1, v1, Lj$/util/stream/c;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->Y0()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Lj$/util/stream/c;->l:I

    invoke-direct {v1, v2}, Lj$/util/stream/c;->a1(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/c;->W0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/c;->a1(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->N0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract Q0(Lj$/util/stream/y0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
.end method

.method abstract R0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z
.end method

.method abstract S0()Lj$/util/stream/g3;
.end method

.method final T0()Lj$/util/stream/g3;
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/c;->S0()Lj$/util/stream/g3;

    move-result-object v0

    return-object v0
.end method

.method final U0()Z
    .locals 2

    sget-object v0, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    iget v1, p0, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->z(I)Z

    move-result v0

    return v0
.end method

.method final synthetic V0()Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->a1(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method W0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method X0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, Lj$/util/stream/c;->W0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method abstract Y0()Z
.end method

.method abstract Z0(ILj$/util/stream/q2;)Lj$/util/stream/q2;
.end method

.method final b1()Lj$/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/c;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/c;->o:Z

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract c1(Lj$/util/stream/y0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v2, v1, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final d1(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/c;->l:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 0
    iget-object p1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean p1, p1, Lj$/util/stream/c;->r:Z

    .line 0
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/c;->c1(Lj$/util/stream/y0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    return v0
.end method

.method final j0(Lj$/util/Spliterator;Lj$/util/stream/q2;)V
    .locals 2

    .line 0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/f3;->SHORT_CIRCUIT:Lj$/util/stream/f3;

    .line 0
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 0
    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/q2;->m(J)V

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lj$/util/stream/q2;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->k0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z

    :goto_0
    return-void
.end method

.method final k0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z
    .locals 3

    move-object v0, p0

    .line 0
    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lj$/util/stream/q2;->m(J)V

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/c;->R0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z

    move-result p1

    invoke-interface {p2}, Lj$/util/stream/q2;->l()V

    return p1
.end method

.method final o0(Lj$/util/Spliterator;)J
    .locals 2

    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    .line 0
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 0
    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v2, Lj$/util/stream/N3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/N3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 0
    :goto_0
    iput-object p1, v0, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parallel()Lj$/util/stream/i;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/c;->r:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/i;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/c;->r:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v0, :cond_1

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lj$/util/stream/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 0
    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    .line 0
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/c;->c1(Lj$/util/stream/y0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final v0()I
    .locals 1

    iget v0, p0, Lj$/util/stream/c;->m:I

    return v0
.end method
