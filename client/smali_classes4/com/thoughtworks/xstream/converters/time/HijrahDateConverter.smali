.class public Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;
.super Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter<",
        "Lj$/time/chrono/HijrahEra;",
        ">;"
    }
.end annotation


# instance fields
.field private final hijrahChronologies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj$/time/chrono/Chronology;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->hijrahChronologies:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lj$/time/chrono/Chronology$-CC;->getAvailableChronologies()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/time/chrono/Chronology;

    .line 30
    .line 31
    instance-of v2, v1, Lj$/time/chrono/HijrahChronology;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->hijrahChronologies:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lj$/time/chrono/HijrahDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public bridge synthetic chronoLocalDateOf(Lj$/time/chrono/Era;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/HijrahEra;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->chronoLocalDateOf(Lj$/time/chrono/HijrahEra;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public chronoLocalDateOf(Lj$/time/chrono/HijrahEra;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Lj$/time/chrono/HijrahDate;->of(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic eraOf(Ljava/lang/String;)Lj$/time/chrono/Era;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->eraOf(Ljava/lang/String;)Lj$/time/chrono/HijrahEra;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(Ljava/lang/String;)Lj$/time/chrono/HijrahEra;
    .locals 0

    .line 2
    invoke-static {p1}, Lj$/time/chrono/HijrahEra;->valueOf(Ljava/lang/String;)Lj$/time/chrono/HijrahEra;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Hijrah"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->hijrahChronologies:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;->parseChronoLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lj$/time/chrono/ChronoLocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
