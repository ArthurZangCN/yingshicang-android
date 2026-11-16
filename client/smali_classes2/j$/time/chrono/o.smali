.class public final Lj$/time/chrono/o;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/o;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/o;

    invoke-direct {v0}, Lj$/time/chrono/o;-><init>()V

    sput-object v0, Lj$/time/chrono/o;->d:Lj$/time/chrono/o;

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
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lj$/time/LocalDate;->m0(II)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final M(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 0

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->a0(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/p;->values()[Lj$/time/chrono/p;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final W(Ljava/util/HashMap;Lj$/time/format/E;)V
    .locals 6

    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v2, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->b0(J)V

    :cond_0
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0xc

    int-to-long v4, v0

    .line 0
    invoke-static {v2, v3, v4, v5}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    .line 0
    invoke-static {p1, p2, v2, v3}, Lj$/time/chrono/a;->g(Ljava/util/HashMap;Lj$/time/temporal/ChronoField;J)V

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1, v4, v5}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v0

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->g(Ljava/util/HashMap;Lj$/time/temporal/ChronoField;J)V

    :cond_1
    return-void
.end method

.method public final X(I)Lj$/time/chrono/Era;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 0
    sget-object p1, Lj$/time/chrono/p;->CE:Lj$/time/chrono/p;

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
    sget-object p1, Lj$/time/chrono/p;->BCE:Lj$/time/chrono/p;

    :goto_0
    return-object p1
.end method

.method final a0(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 5

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->a0(J)I

    move-result v0

    sget-object v1, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v1

    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide p1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->p0(J)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->o0(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/ChronoField;->a0(J)I

    move-result v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/ChronoField;->a0(J)I

    move-result p1

    sget-object v2, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne p2, v2, :cond_3

    const/4 p2, 0x4

    if-eq v1, p2, :cond_2

    const/4 p2, 0x6

    if-eq v1, p2, :cond_2

    const/16 p2, 0x9

    if-eq v1, p2, :cond_2

    const/16 p2, 0xb

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_3

    sget-object p2, Lj$/time/j;->FEBRUARY:Lj$/time/j;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Year;->U(J)Z

    move-result v2

    invoke-virtual {p2, v2}, Lj$/time/j;->W(Z)I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p2, 0x1e

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method final b0(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 9

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    sget-object v2, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->b0(J)V

    :cond_0
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-nez v2, :cond_6

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne p2, v8, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->g(Ljava/util/HashMap;Lj$/time/temporal/ChronoField;J)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-nez p2, :cond_7

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->g(Ljava/util/HashMap;Lj$/time/temporal/ChronoField;J)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_8

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_9
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->b0(J)V

    :cond_a
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public final h(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->h(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public final j(Lj$/time/chrono/Era;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/p;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/p;->CE:Lj$/time/chrono/p;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be IsoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 0
    invoke-static {}, Lj$/time/Clock;->c()Lj$/time/Clock;

    move-result-object v0

    .line 0
    const-string v1, "clock"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/time/LocalDate;->j0(Lj$/time/Clock;)Lj$/time/LocalDate;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .locals 0

    .line 0
    invoke-static {p1}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

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

    const-string v0, "iso8601"

    return-object v0
.end method
