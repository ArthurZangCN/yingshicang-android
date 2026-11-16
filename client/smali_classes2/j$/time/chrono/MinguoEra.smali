.class public final enum Lj$/time/chrono/MinguoEra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/chrono/MinguoEra;",
        ">;",
        "Lj$/time/chrono/Era;"
    }
.end annotation


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/MinguoEra;

.field public static final enum ROC:Lj$/time/chrono/MinguoEra;

.field private static final synthetic a:[Lj$/time/chrono/MinguoEra;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lj$/time/chrono/MinguoEra;

    .line 0
    const-string v3, "BEFORE_ROC"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v2, Lj$/time/chrono/MinguoEra;->BEFORE_ROC:Lj$/time/chrono/MinguoEra;

    new-instance v3, Lj$/time/chrono/MinguoEra;

    .line 0
    const-string v4, "ROC"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v3, Lj$/time/chrono/MinguoEra;->ROC:Lj$/time/chrono/MinguoEra;

    const/4 v4, 0x2

    new-array v4, v4, [Lj$/time/chrono/MinguoEra;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/MinguoEra;->a:[Lj$/time/chrono/MinguoEra;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/MinguoEra;
    .locals 1

    const-class v0, Lj$/time/chrono/MinguoEra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/MinguoEra;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/MinguoEra;
    .locals 1

    sget-object v0, Lj$/time/chrono/MinguoEra;->a:[Lj$/time/chrono/MinguoEra;

    invoke-virtual {v0}, [Lj$/time/chrono/MinguoEra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/MinguoEra;

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

    invoke-virtual {p0}, Lj$/time/chrono/MinguoEra;->getValue()I

    move-result v1

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final u(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 0
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
