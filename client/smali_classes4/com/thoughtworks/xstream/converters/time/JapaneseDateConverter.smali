.class public Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter;
.super Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter<",
        "Lj$/time/chrono/JapaneseEra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lj$/time/chrono/JapaneseDate;

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
    check-cast p1, Lj$/time/chrono/JapaneseEra;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter;->chronoLocalDateOf(Lj$/time/chrono/JapaneseEra;III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public chronoLocalDateOf(Lj$/time/chrono/JapaneseEra;III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lj$/time/chrono/JapaneseDate;->of(Lj$/time/chrono/JapaneseEra;III)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(Ljava/lang/String;)Lj$/time/chrono/Era;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/time/JapaneseDateConverter;->eraOf(Ljava/lang/String;)Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(Ljava/lang/String;)Lj$/time/chrono/JapaneseEra;
    .locals 0

    .line 2
    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->valueOf(Ljava/lang/String;)Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Japanese"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;->parseChronoLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
