.class public final synthetic Lcom/thoughtworks/xstream/core/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# virtual methods
.method public final queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/OffsetTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method
