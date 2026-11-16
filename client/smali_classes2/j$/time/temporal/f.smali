.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->G(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->c0(Lj$/time/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/q;

    .line 0
    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final G(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/IsoFields;->a:Lj$/time/temporal/TemporalField;

    .line 0
    invoke-static {p1}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/o;->d:Lj$/time/chrono/o;

    invoke-interface {p1, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->G(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object v0

    .line 0
    sget-object v1, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    invoke-virtual {v0, v1, p2, p3}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p2

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p3

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-static {p3}, Lj$/time/temporal/g;->b0(Lj$/time/LocalDate;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lj$/time/temporal/g;->d0(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    move p3, v3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p2, v2, v3}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->o0(J)Lj$/time/LocalDate;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/temporal/k;->t(Lj$/time/LocalDate;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/q;

    .line 0
    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final W(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->G(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Lj$/time/temporal/q;

    .line 0
    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public final t()Lj$/time/temporal/ValueRange;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
