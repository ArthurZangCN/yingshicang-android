.class public final enum Lj$/time/chrono/HijrahEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/chrono/HijrahEra;",
        ">;",
        "Lj$/time/chrono/Era;"
    }
.end annotation


# static fields
.field public static final enum AH:Lj$/time/chrono/HijrahEra;

.field private static final synthetic a:[Lj$/time/chrono/HijrahEra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lj$/time/chrono/HijrahEra;

    .line 0
    const-string v2, "AH"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v1, Lj$/time/chrono/HijrahEra;->AH:Lj$/time/chrono/HijrahEra;

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/time/chrono/HijrahEra;

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/chrono/HijrahEra;->a:[Lj$/time/chrono/HijrahEra;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/HijrahEra;
    .locals 1

    const-class v0, Lj$/time/chrono/HijrahEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/HijrahEra;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/HijrahEra;
    .locals 1

    sget-object v0, Lj$/time/chrono/HijrahEra;->a:[Lj$/time/chrono/HijrahEra;

    invoke-virtual {v0}, [Lj$/time/chrono/HijrahEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/HijrahEra;

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/ValueRange;->g(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/chrono/Era;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method
