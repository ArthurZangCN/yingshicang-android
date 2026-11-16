.class public final synthetic Lj$/util/DesugarGregorianCalendar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static from(Lj$/time/ZonedDateTime;)Ljava/util/GregorianCalendar;
    .locals 5

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->x()Lj$/time/ZoneId;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v1, "UTC"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "GMT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 0
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 0
    :try_start_0
    invoke-static {p0}, Lj$/time/chrono/b;->o(Lj$/time/chrono/j;)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 0
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide v1

    .line 0
    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v3}, Lj$/time/ZonedDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
