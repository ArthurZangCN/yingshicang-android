.class final Lj$/util/stream/w2;
.super Lj$/util/stream/k0;
.source "SourceFile"


# instance fields
.field final synthetic s:J

.field final synthetic t:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/w2;->s:J

    iput-wide p5, p0, Lj$/util/stream/w2;->t:J

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final W0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 12

    .line 0
    invoke-virtual {p2, p1}, Lj$/util/stream/c;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_0

    const/16 v4, 0x4000

    invoke-interface {p1, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lj$/util/stream/c;->T0()Lj$/util/stream/g3;

    move-result-object v6

    iget-wide v8, p0, Lj$/util/stream/w2;->s:J

    iget-wide v10, p0, Lj$/util/stream/w2;->t:J

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lj$/util/stream/y0;->c0(Lj$/util/stream/g3;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p1

    invoke-static {p2, p1, v5}, Lj$/util/stream/y0;->h0(Lj$/util/stream/y0;Lj$/util/Spliterator;Z)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v4, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual {p2}, Lj$/util/stream/c;->v0()I

    move-result v6

    invoke-virtual {v4, v6}, Lj$/util/stream/f3;->z(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p1}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj$/util/e0;

    iget-wide p1, p0, Lj$/util/stream/w2;->s:J

    cmp-long p3, p1, v0

    iget-wide v8, p0, Lj$/util/stream/w2;->t:J

    if-gtz p3, :cond_2

    cmp-long p3, v8, v2

    if-ltz p3, :cond_1

    sub-long/2addr v0, p1

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sub-long p1, v0, p1

    :goto_0
    move-wide v10, p1

    move-wide v8, v2

    goto :goto_1

    :cond_2
    move-wide v10, v8

    move-wide v8, p1

    :goto_1
    new-instance p1, Lj$/util/stream/G3;

    move-object v6, p1

    .line 0
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/K3;-><init>(Lj$/util/Spliterator;JJ)V

    .line 0
    invoke-static {p0, p1, v5}, Lj$/util/stream/y0;->h0(Lj$/util/stream/y0;Lj$/util/Spliterator;Z)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v9, Lj$/util/stream/A2;

    iget-wide v5, p0, Lj$/util/stream/w2;->s:J

    iget-wide v7, p0, Lj$/util/stream/w2;->t:J

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/H0;

    return-object p1
.end method

.method final X0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/c;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-wide v5, v9, Lj$/util/stream/w2;->t:J

    if-lez v4, :cond_0

    const/16 v4, 0x4000

    move-object/from16 v7, p2

    invoke-interface {v7, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lj$/util/stream/A3;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj$/util/e0;

    iget-wide v12, v9, Lj$/util/stream/w2;->s:J

    invoke-static {v12, v13, v5, v6}, Lj$/util/stream/y0;->b0(JJ)J

    move-result-wide v14

    move-object v10, v0

    .line 0
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/B3;-><init>(Lj$/util/h0;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v7, p2

    .line 0
    :cond_1
    sget-object v4, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/c;->v0()I

    move-result v8

    invoke-virtual {v4, v8}, Lj$/util/stream/f3;->z(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lj$/util/e0;

    iget-wide v7, v9, Lj$/util/stream/w2;->s:J

    cmp-long v4, v7, v0

    if-gtz v4, :cond_3

    cmp-long v4, v5, v2

    sub-long/2addr v0, v7

    if-ltz v4, :cond_2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    move-wide v5, v0

    move-wide v12, v2

    move-wide v14, v5

    goto :goto_0

    :cond_3
    move-wide v14, v5

    move-wide v12, v7

    :goto_0
    new-instance v0, Lj$/util/stream/G3;

    move-object v10, v0

    .line 0
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/K3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    .line 0
    :cond_4
    new-instance v10, Lj$/util/stream/A2;

    new-instance v4, Lj$/util/stream/N0;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lj$/util/stream/N0;-><init>(I)V

    iget-wide v5, v9, Lj$/util/stream/w2;->s:J

    iget-wide v11, v9, Lj$/util/stream/w2;->t:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    invoke-interface {v0}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method final Z0(ILj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 0

    new-instance p1, Lj$/util/stream/v2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/q2;)V

    return-object p1
.end method
