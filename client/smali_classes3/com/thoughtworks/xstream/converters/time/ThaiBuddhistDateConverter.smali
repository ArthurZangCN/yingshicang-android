.class public Lcom/thoughtworks/xstream/converters/time/ThaiBuddhistDateConverter;
.super Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter<",
        "Ljava/time/chrono/ThaiBuddhistEra;",
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
    invoke-static {}, Landroidx/appcompat/app/c;->C()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic chronoLocalDateOf(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/d;->o(Ljava/lang/Object;)Ljava/time/chrono/ThaiBuddhistEra;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/time/ThaiBuddhistDateConverter;->chronoLocalDateOf(Ljava/time/chrono/ThaiBuddhistEra;III)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public chronoLocalDateOf(Ljava/time/chrono/ThaiBuddhistEra;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-static {p2, p3, p4}, Landroidx/core/app/e;->r(III)Ljava/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(Ljava/lang/String;)Ljava/time/chrono/Era;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/time/ThaiBuddhistDateConverter;->eraOf(Ljava/lang/String;)Ljava/time/chrono/ThaiBuddhistEra;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(Ljava/lang/String;)Ljava/time/chrono/ThaiBuddhistEra;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/core/app/f;->u(Ljava/lang/String;)Ljava/time/chrono/ThaiBuddhistEra;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/app/c;->r()Ljava/time/chrono/ThaiBuddhistChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Thai Buddhist"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;->parseChronoLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/time/chrono/ChronoLocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
