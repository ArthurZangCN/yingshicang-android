.class public final synthetic Lj$/desugar/sun/nio/fs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lj$/time/temporal/l;


# virtual methods
.method public G(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Predicate;)Lj$/util/function/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
