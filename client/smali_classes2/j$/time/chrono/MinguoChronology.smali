.class public final Lj$/time/chrono/MinguoChronology;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lj$/time/chrono/MinguoChronology;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/MinguoChronology;

    invoke-direct {v0}, Lj$/time/chrono/MinguoChronology;-><init>()V

    sput-object v0, Lj$/time/chrono/MinguoChronology;->INSTANCE:Lj$/time/chrono/MinguoChronology;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/MinguoDate;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lj$/time/LocalDate;->m0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final M(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/MinguoDate;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 12

    sget-object v0, Lj$/time/chrono/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->g(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    sub-long v8, v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long v10, v0, v2

    const-wide/16 v6, 0x1

    move-wide v4, v6

    .line 0
    invoke-static/range {v4 .. v11}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget-object p1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->g(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->b0(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/MinguoEra;->values()[Lj$/time/chrono/MinguoEra;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V(J)Z
    .locals 3

    sget-object v0, Lj$/time/chrono/o;->d:Lj$/time/chrono/o;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/o;->V(J)Z

    move-result p1

    return p1
.end method

.method public final X(I)Lj$/time/chrono/Era;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 0
    sget-object p1, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    :goto_0
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final h(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->h(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/MinguoDate;

    return-object p1
.end method

.method public final j(Lj$/time/chrono/Era;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/MinguoEra;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be MinguoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/MinguoDate;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/chrono/MinguoDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/MinguoDate;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/MinguoDate;

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 0
    invoke-static {}, Lj$/time/Clock;->c()Lj$/time/Clock;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/time/LocalDate;->j0(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    instance-of v1, v0, Lj$/time/chrono/MinguoDate;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/MinguoDate;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/MinguoDate;

    invoke-static {v0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/MinguoDate;-><init>(Lj$/time/LocalDate;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final v(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/a;->v(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lj$/time/chrono/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method
