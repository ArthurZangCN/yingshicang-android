.class public final Lj$/time/chrono/JapaneseChronology;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lj$/time/chrono/JapaneseChronology;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/JapaneseChronology;

    invoke-direct {v0}, Lj$/time/chrono/JapaneseChronology;-><init>()V

    sput-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

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
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->m0(II)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final M(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 8

    sget-object v0, Lj$/time/chrono/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/JapaneseEra;->d:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->i()Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->g(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/JapaneseDate;->d:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->f0()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->r()J

    move-result-wide v4

    sget-object p1, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->t()Lj$/time/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v6

    const-wide/16 v2, 0x1

    move-wide v0, v2

    .line 0
    invoke-static/range {v0 .. v7}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->i()Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->f0()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->s()J

    move-result-wide v4

    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v6, v0

    const-wide/16 v2, 0x1

    move-wide v0, v2

    .line 0
    invoke-static/range {v0 .. v7}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_4
    new-instance v0, Lj$/time/temporal/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->v()[Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V(J)Z
    .locals 1

    sget-object v0, Lj$/time/chrono/o;->d:Lj$/time/chrono/o;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/o;->V(J)Z

    move-result p1

    return p1
.end method

.method public final X(I)Lj$/time/chrono/Era;
    .locals 0

    .line 0
    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->p(I)Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    return-object p1
.end method

.method final b0(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 11

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/chrono/JapaneseChronology;->O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v1

    .line 0
    invoke-static {v1}, Lj$/time/chrono/JapaneseEra;->p(I)Lj$/time/chrono/JapaneseEra;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 0
    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lj$/time/chrono/JapaneseChronology;->O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    sget-object v7, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-eq p2, v7, :cond_2

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->v()[Lj$/time/chrono/JapaneseEra;

    move-result-object v1

    invoke-static {}, Lj$/time/chrono/JapaneseEra;->v()[Lj$/time/chrono/JapaneseEra;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v6

    aget-object v1, v1, v7

    :cond_2
    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    sget-object v4, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_8

    sget-object v7, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v0, :cond_3

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->f0()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v2

    .line 0
    new-instance p1, Lj$/time/chrono/JapaneseDate;

    invoke-static {p2, v6, v6}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    .line 0
    sget-object p2, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/JapaneseDate;->d0(JLj$/time/temporal/a;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/JapaneseDate;->d0(JLj$/time/temporal/a;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lj$/time/chrono/JapaneseChronology;->O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result v0

    invoke-virtual {p0, v7}, Lj$/time/chrono/JapaneseChronology;->O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v7, v3, v4}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p1

    sget-object v2, Lj$/time/format/E;->SMART:Lj$/time/format/E;

    if-ne p2, v2, :cond_6

    if-lt v5, v6, :cond_5

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->f0()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 0
    :try_start_0
    new-instance v2, Lj$/time/chrono/JapaneseDate;

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    new-instance p1, Lj$/time/chrono/JapaneseDate;

    invoke-static {p2, v0, v6}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    .line 0
    new-instance p2, Lj$/desugar/sun/nio/fs/n;

    .line 0
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 0
    invoke-virtual {p1, p2}, Lj$/time/chrono/JapaneseDate;->e0(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/JapaneseDate;->c0()Lj$/time/chrono/JapaneseEra;

    move-result-object p2

    if-eq p2, v1, :cond_7

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 0
    invoke-static {p1, p2}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p2

    if-le p2, v6, :cond_7

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    .line 0
    :cond_6
    invoke-static {v1, v5, v0, p1}, Lj$/time/chrono/JapaneseDate;->of(Lj$/time/chrono/JapaneseEra;III)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1

    .line 0
    :cond_8
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    if-ne p2, v0, :cond_9

    .line 0
    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->f0()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v0

    .line 0
    new-instance p1, Lj$/time/chrono/JapaneseDate;

    invoke-static {p2, v6}, Lj$/time/LocalDate;->m0(II)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    .line 0
    sget-object p2, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/JapaneseDate;->d0(JLj$/time/temporal/a;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v4}, Lj$/time/chrono/JapaneseChronology;->O(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p2

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v4, v2, v3}, Lj$/time/temporal/ValueRange;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p1

    .line 0
    sget-object p2, Lj$/time/chrono/JapaneseDate;->d:Lj$/time/LocalDate;

    .line 0
    const-string p2, "era"

    invoke-static {v1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->f0()I

    move-result p2

    if-ne v5, v6, :cond_a

    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->d0()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    invoke-static {p2, v0}, Lj$/time/LocalDate;->m0(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_4

    :cond_a
    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, p1}, Lj$/time/LocalDate;->m0(II)Lj$/time/LocalDate;

    move-result-object p1

    :goto_4
    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->g0(Lj$/time/LocalDate;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->h(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;

    move-result-object p2

    if-ne v1, p2, :cond_b

    new-instance p2, Lj$/time/chrono/JapaneseDate;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/chrono/JapaneseEra;ILj$/time/LocalDate;)V

    move-object p1, p2

    :goto_5
    return-object p1

    :cond_b
    new-instance p1, Lj$/time/DateTimeException;

    .line 0
    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_c
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final h(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->h(Ljava/util/HashMap;Lj$/time/format/E;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/JapaneseDate;

    return-object p1
.end method

.method public final j(Lj$/time/chrono/Era;I)I
    .locals 3

    instance-of v0, p1, Lj$/time/chrono/JapaneseEra;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/chrono/JapaneseEra;

    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->f0()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->j()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/LocalDate;->f0()I

    move-result p2

    if-lt v1, p2, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->k0(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/JapaneseEra;->h(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    .line 0
    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public final r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/chrono/JapaneseDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/JapaneseDate;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

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
    instance-of v1, v0, Lj$/time/chrono/JapaneseDate;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/JapaneseDate;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/JapaneseDate;

    invoke-static {v0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

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

    const-string v0, "japanese"

    return-object v0
.end method
