.class public final enum Lj$/time/chrono/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;


# static fields
.field public static final enum BCE:Lj$/time/chrono/p;

.field public static final enum CE:Lj$/time/chrono/p;

.field private static final synthetic a:[Lj$/time/chrono/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lj$/time/chrono/p;

    .line 0
    const-string v3, "BCE"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v2, Lj$/time/chrono/p;->BCE:Lj$/time/chrono/p;

    new-instance v3, Lj$/time/chrono/p;

    .line 0
    const-string v4, "CE"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v3, Lj$/time/chrono/p;->CE:Lj$/time/chrono/p;

    const/4 v4, 0x2

    new-array v4, v4, [Lj$/time/chrono/p;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/p;->a:[Lj$/time/chrono/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/p;
    .locals 1

    const-class v0, Lj$/time/chrono/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/p;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/p;
    .locals 1

    sget-object v0, Lj$/time/chrono/p;->a:[Lj$/time/chrono/p;

    invoke-virtual {v0}, [Lj$/time/chrono/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/p;

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

    invoke-virtual {p0}, Lj$/time/chrono/p;->getValue()I

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
