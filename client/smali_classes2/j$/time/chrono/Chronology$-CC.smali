.class public final synthetic Lj$/time/chrono/Chronology$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/Chronology;

    sget-object v0, Lj$/time/chrono/o;->d:Lj$/time/chrono/o;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    const-string p0, "defaultObj"

    invoke-static {v0, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 0
    :goto_0
    check-cast p0, Lj$/time/chrono/Chronology;

    return-object p0
.end method

.method public static getAvailableChronologies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj$/time/chrono/Chronology;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj$/time/chrono/a;->u()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/a;->E(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object p0

    return-object p0
.end method
