.class public abstract synthetic Lj$/util/stream/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O3;


# static fields
.field private static final a:Lj$/util/stream/b1;

.field private static final b:Lj$/util/stream/E0;

.field private static final c:Lj$/util/stream/F0;

.field private static final d:Lj$/util/stream/D0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/b1;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/stream/y0;->a:Lj$/util/stream/b1;

    new-instance v0, Lj$/util/stream/Z0;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/stream/y0;->b:Lj$/util/stream/E0;

    new-instance v0, Lj$/util/stream/a1;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/stream/y0;->c:Lj$/util/stream/F0;

    new-instance v0, Lj$/util/stream/Y0;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    sput-object v0, Lj$/util/stream/y0;->d:Lj$/util/stream/D0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/y0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/y0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/y0;->g:[D

    return-void
.end method

.method constructor <init>(Lj$/util/stream/g3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lj$/util/stream/c;JJ)Lj$/util/stream/G;
    .locals 8

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/y2;

    invoke-static {p3, p4}, Lj$/util/stream/y0;->p0(J)I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lj$/util/stream/n2;Ljava/lang/Double;)V
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/n2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B0(Lj$/util/stream/v0;)Lj$/util/stream/w0;
    .locals 5

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/w0;

    sget-object v2, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    new-instance v3, Lj$/util/stream/n;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/g3;Lj$/util/stream/v0;Lj$/util/stream/n;)V

    return-object v1
.end method

.method public static C0(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;
    .locals 8

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/u2;

    invoke-static {p3, p4}, Lj$/util/stream/y0;->p0(J)I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D0(Lj$/util/stream/v0;)Lj$/util/stream/w0;
    .locals 5

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/w0;

    sget-object v2, Lj$/util/stream/g3;->INT_VALUE:Lj$/util/stream/g3;

    new-instance v3, Lj$/util/stream/n;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/g3;Lj$/util/stream/v0;Lj$/util/stream/n;)V

    return-object v1
.end method

.method public static E0(Lj$/util/stream/c;JJ)Lj$/util/stream/p0;
    .locals 8

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/w2;

    invoke-static {p3, p4}, Lj$/util/stream/y0;->p0(J)I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic F(Lj$/util/stream/n2;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/n2;->q(Ljava/lang/Double;)V

    return-void
.end method

.method public static F0(Lj$/util/stream/v0;)Lj$/util/stream/w0;
    .locals 5

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/w0;

    sget-object v2, Lj$/util/stream/g3;->LONG_VALUE:Lj$/util/stream/g3;

    new-instance v3, Lj$/util/stream/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0, v3}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/g3;Lj$/util/stream/v0;Lj$/util/stream/n;)V

    return-object v1
.end method

.method public static G(Lj$/util/stream/o2;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/o2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic H(Lj$/util/stream/o2;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/o2;->n(Ljava/lang/Integer;)V

    return-void
.end method

.method public static H0(Lj$/util/stream/v0;Ljava/util/function/Predicate;)Lj$/util/stream/w0;
    .locals 4

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w0;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    new-instance v2, Lj$/util/stream/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/g3;Lj$/util/stream/v0;Lj$/util/stream/n;)V

    return-object v0
.end method

.method public static I(Lj$/util/stream/p2;Ljava/lang/Long;)V
    .locals 2

    .line 0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/p2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static I0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 8

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lj$/util/stream/s2;

    invoke-static {p3, p4}, Lj$/util/stream/y0;->p0(J)I

    move-result v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Skip must be non-negative: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic J(Lj$/util/stream/p2;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/p2;->j(Ljava/lang/Long;)V

    return-void
.end method

.method public static K()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K0(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/f2;

    invoke-static {p0}, Lj$/util/stream/f3;->u(Lj$/util/Spliterator;)I

    move-result v1

    .line 0
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static L()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Lj$/util/stream/G0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    .line 0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/H0;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static N(Lj$/util/stream/D0;[Ljava/lang/Double;I)V
    .locals 4

    .line 0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static O(Lj$/util/stream/E0;[Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static P(Lj$/util/stream/F0;[Ljava/lang/Long;I)V
    .locals 4

    .line 0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Q(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/G0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/h0;

    move-result-object p0

    check-cast p0, Lj$/util/Y;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R(Lj$/util/stream/E0;Ljava/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/G0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/h0;

    move-result-object p0

    check-cast p0, Lj$/util/b0;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static S(Lj$/util/stream/F0;Ljava/util/function/Consumer;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/G0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/h0;

    move-result-object p0

    check-cast p0, Lj$/util/e0;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static T(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 0
    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/h0;

    move-result-object v2

    check-cast v2, Lj$/util/Y;

    invoke-static {v0, v1}, Lj$/util/stream/y0;->l0(J)Lj$/util/stream/z0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/q2;->m(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/v3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/v3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/Y;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/Y;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/Y;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/q2;->l()V

    invoke-interface {v3}, Lj$/util/stream/z0;->b()Lj$/util/stream/D0;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lj$/util/stream/E0;JJ)Lj$/util/stream/E0;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 0
    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/h0;

    move-result-object v2

    check-cast v2, Lj$/util/b0;

    invoke-static {v0, v1}, Lj$/util/stream/y0;->w0(J)Lj$/util/stream/A0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/q2;->m(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/x3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/x3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/b0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/b0;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/b0;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/q2;->l()V

    invoke-interface {v3}, Lj$/util/stream/A0;->b()Lj$/util/stream/E0;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lj$/util/stream/F0;JJ)Lj$/util/stream/F0;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 0
    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/h0;

    move-result-object v2

    check-cast v2, Lj$/util/e0;

    invoke-static {v0, v1}, Lj$/util/stream/y0;->y0(J)Lj$/util/stream/B0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/q2;->m(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/z3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/z3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/e0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/e0;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/e0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/q2;->l()V

    invoke-interface {v3}, Lj$/util/stream/B0;->b()Lj$/util/stream/F0;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lj$/util/stream/H0;JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    invoke-static {v1, v2, p5}, Lj$/util/stream/y0;->d0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;

    move-result-object p5

    invoke-interface {p5, v1, v2}, Lj$/util/stream/q2;->m(J)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-long v5, v4

    cmp-long v5, v5, p1

    if-gez v5, :cond_1

    new-instance v5, Lj$/util/stream/I;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lj$/util/stream/I;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p0, p0, v1

    if-gez p0, :cond_3

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/q2;->l()V

    invoke-interface {p5}, Lj$/util/stream/C0;->b()Lj$/util/stream/H0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic X()[D
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/y0;->g:[D

    return-object v0
.end method

.method static bridge synthetic Y()[I
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/y0;->e:[I

    return-object v0
.end method

.method static bridge synthetic Z()[J
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/y0;->f:[J

    return-object v0
.end method

.method static a0(JJJ)J
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    .line 0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method static b0(JJ)J
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v3

    :goto_0
    cmp-long p2, p0, v0

    if-ltz p2, :cond_1

    move-wide v3, p0

    :cond_1
    return-wide v3
.end method

.method static c0(Lj$/util/stream/g3;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 11

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const-wide v3, 0x7fffffffffffffffL

    if-ltz v2, :cond_0

    add-long v5, p2, p4

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-ltz v0, :cond_1

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v3

    .line 0
    :goto_1
    sget-object v0, Lj$/util/stream/z2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/w3;

    move-object v6, p1

    check-cast v6, Lj$/util/Y;

    move-object v5, v0

    move-wide v7, p2

    .line 0
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/B3;-><init>(Lj$/util/h0;JJ)V

    goto :goto_2

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/A3;

    move-object v6, p1

    check-cast v6, Lj$/util/e0;

    move-object v5, v0

    move-wide v7, p2

    .line 0
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/B3;-><init>(Lj$/util/h0;JJ)V

    goto :goto_2

    .line 0
    :cond_4
    new-instance v0, Lj$/util/stream/y3;

    move-object v6, p1

    check-cast v6, Lj$/util/b0;

    move-object v5, v0

    move-wide v7, p2

    .line 0
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/B3;-><init>(Lj$/util/h0;JJ)V

    goto :goto_2

    .line 0
    :cond_5
    new-instance v6, Lj$/util/stream/C3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C3;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_2
    return-object v0
.end method

.method static d0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/d1;

    .line 0
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/K0;-><init>(JLjava/util/function/IntFunction;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/v1;

    invoke-direct {v0}, Lj$/util/stream/a3;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static e0(Lj$/util/stream/y0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/y0;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/t1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/t1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/y0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/K0;

    invoke-direct {p0, p2}, Lj$/util/stream/K0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/M0;

    invoke-direct {v0, p1, p0, p3}, Lj$/util/stream/M0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/y0;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/H0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/y0;->q0(Lj$/util/stream/H0;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static f0(Lj$/util/stream/y0;Lj$/util/Spliterator;Z)Lj$/util/stream/D0;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/y0;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/q1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/q1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/y0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/V0;

    invoke-direct {p0, p2}, Lj$/util/stream/V0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/M0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/y0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/D0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/y0;->r0(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g0(Lj$/util/stream/y0;Lj$/util/Spliterator;Z)Lj$/util/stream/E0;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/y0;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/y0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/e1;

    invoke-direct {p0, p2}, Lj$/util/stream/e1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/M0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/M0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/y0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/E0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/y0;->s0(Lj$/util/stream/E0;)Lj$/util/stream/E0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static h0(Lj$/util/stream/y0;Lj$/util/Spliterator;Z)Lj$/util/stream/F0;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/y0;->o0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/s1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/s1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/y0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/n1;

    invoke-direct {p0, p2}, Lj$/util/stream/n1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/M0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/M0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/y0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/F0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/y0;->t0(Lj$/util/stream/F0;)Lj$/util/stream/F0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static i0(Lj$/util/stream/g3;Lj$/util/stream/H0;Lj$/util/stream/H0;)Lj$/util/stream/J0;
    .locals 2

    .line 0
    sget-object v0, Lj$/util/stream/I0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/Q0;

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/S0;

    check-cast p1, Lj$/util/stream/F0;

    check-cast p2, Lj$/util/stream/F0;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Lj$/util/stream/R0;

    check-cast p1, Lj$/util/stream/E0;

    check-cast p2, Lj$/util/stream/E0;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Lj$/util/stream/U0;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object p0
.end method

.method static l0(J)Lj$/util/stream/z0;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/W0;

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/V0;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0}, Lj$/util/stream/Z2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static m0(Lj$/util/Y;)Lj$/util/stream/G;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/A;

    invoke-static {p0}, Lj$/util/stream/f3;->u(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method static n0(Lj$/util/stream/g3;)Lj$/util/stream/c1;
    .locals 3

    .line 0
    sget-object v0, Lj$/util/stream/I0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/y0;->d:Lj$/util/stream/D0;

    :goto_0
    check-cast p0, Lj$/util/stream/c1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/y0;->c:Lj$/util/stream/F0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/y0;->b:Lj$/util/stream/E0;

    goto :goto_0

    :cond_3
    sget-object p0, Lj$/util/stream/y0;->a:Lj$/util/stream/b1;

    return-object p0
.end method

.method private static p0(J)I
    .locals 3

    .line 0
    sget v0, Lj$/util/stream/f3;->t:I

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/f3;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static q0(Lj$/util/stream/H0;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 4

    .line 0
    invoke-interface {p0}, Lj$/util/stream/H0;->r()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/H0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/K0;

    invoke-direct {p0, p1}, Lj$/util/stream/K0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static r0(Lj$/util/stream/D0;)Lj$/util/stream/D0;
    .locals 4

    .line 0
    invoke-interface {p0}, Lj$/util/stream/H0;->r()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [D

    new-instance v1, Lj$/util/stream/w1;

    .line 0
    invoke-direct {v1, p0, v0}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/G0;Ljava/lang/Object;)V

    .line 0
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/V0;

    invoke-direct {p0, v0}, Lj$/util/stream/V0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static s0(Lj$/util/stream/E0;)Lj$/util/stream/E0;
    .locals 4

    .line 0
    invoke-interface {p0}, Lj$/util/stream/H0;->r()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [I

    new-instance v1, Lj$/util/stream/w1;

    .line 0
    invoke-direct {v1, p0, v0}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/G0;Ljava/lang/Object;)V

    .line 0
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/e1;

    invoke-direct {p0, v0}, Lj$/util/stream/e1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static t0(Lj$/util/stream/F0;)Lj$/util/stream/F0;
    .locals 4

    .line 0
    invoke-interface {p0}, Lj$/util/stream/H0;->r()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [J

    new-instance v1, Lj$/util/stream/w1;

    .line 0
    invoke-direct {v1, p0, v0}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/G0;Ljava/lang/Object;)V

    .line 0
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/n1;

    invoke-direct {p0, v0}, Lj$/util/stream/n1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static u0(Ljava/util/function/Function;)Lj$/util/stream/a;
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static w()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static w0(J)Lj$/util/stream/A0;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/f1;

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/e1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0}, Lj$/util/stream/Z2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static x0(Lj$/util/b0;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/c0;

    invoke-static {p0}, Lj$/util/stream/f3;->u(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method static y0(J)Lj$/util/stream/B0;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/o1;

    .line 0
    invoke-direct {v0, p0, p1}, Lj$/util/stream/n1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0}, Lj$/util/stream/Z2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static z0(Lj$/util/e0;)Lj$/util/stream/p0;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/j0;

    invoke-static {p0}, Lj$/util/stream/f3;->u(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method


# virtual methods
.method abstract G0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;
.end method

.method public abstract J0()Lj$/util/stream/T1;
.end method

.method abstract L0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Lj$/util/stream/q2;
.end method

.method abstract M0(Lj$/util/stream/q2;)Lj$/util/stream/q2;
.end method

.method abstract j0(Lj$/util/Spliterator;Lj$/util/stream/q2;)V
.end method

.method public synthetic k()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method abstract k0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z
.end method

.method abstract o0(Lj$/util/Spliterator;)J
.end method

.method public p(Lj$/util/stream/y0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/a2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/y0;Lj$/util/stream/y0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/T1;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lj$/util/stream/y0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/y0;->J0()Lj$/util/stream/T1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/y0;->L0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Lj$/util/stream/q2;

    check-cast v0, Lj$/util/stream/T1;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract v0()I
.end method
