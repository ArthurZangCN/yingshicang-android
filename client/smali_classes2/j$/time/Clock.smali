.class public abstract Lj$/time/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj$/time/Clock;
    .locals 2

    new-instance v0, Lj$/time/a;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static system(Lj$/time/ZoneId;)Lj$/time/Clock;
    .locals 1

    const-string v0, "zone"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    if-ne p0, v0, :cond_0

    sget-object p0, Lj$/time/a;->b:Lj$/time/a;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/a;

    invoke-direct {v0, p0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static systemUTC()Lj$/time/Clock;
    .locals 1

    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/Instant;
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lj$/time/Clock;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getZone()Lj$/time/ZoneId;
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
