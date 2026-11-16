.class final Lj$/time/temporal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/temporal/o;->a:I

    return-void
.end method


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj$/time/temporal/n;->d:Lj$/time/temporal/TemporalQuery;

    sget-object v1, Lj$/time/temporal/n;->a:Lj$/time/temporal/TemporalQuery;

    iget v2, p0, Lj$/time/temporal/o;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->h0(J)Lj$/time/LocalTime;

    move-result-object v3

    :cond_0
    return-object v3

    .line 0
    :pswitch_0
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    .line 0
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneId;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj$/time/ZoneId;

    goto :goto_0

    .line 0
    :pswitch_2
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj$/time/ZoneId;

    :goto_0
    return-object v1

    .line 0
    :pswitch_3
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v3

    :cond_3
    return-object v3

    .line 0
    :pswitch_4
    sget-object v0, Lj$/time/temporal/n;->c:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/p;

    return-object p1

    .line 0
    :pswitch_5
    sget-object v0, Lj$/time/temporal/n;->b:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/Chronology;

    return-object p1

    :pswitch_6
    packed-switch v2, :pswitch_data_2

    .line 0
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneId;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj$/time/ZoneId;

    goto :goto_1

    .line 0
    :pswitch_7
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj$/time/ZoneId;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/temporal/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "LocalTime"

    return-object v0

    :pswitch_0
    const-string v0, "LocalDate"

    return-object v0

    :pswitch_1
    const-string v0, "Zone"

    return-object v0

    :pswitch_2
    const-string v0, "ZoneOffset"

    return-object v0

    :pswitch_3
    const-string v0, "Precision"

    return-object v0

    :pswitch_4
    const-string v0, "Chronology"

    return-object v0

    :pswitch_5
    const-string v0, "ZoneId"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
