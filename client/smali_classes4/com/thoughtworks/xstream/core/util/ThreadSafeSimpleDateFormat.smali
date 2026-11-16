.class public Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final formatString:Ljava/lang/String;

.field private final pool:Lcom/thoughtworks/xstream/core/util/Pool;

.field private final timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;IIZ)V
    .locals 7

    .line 1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->formatString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->timeZone:Ljava/util/TimeZone;

    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/core/util/Pool;

    new-instance p2, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;

    invoke-direct {p2, p0, p3, p6}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat$1;-><init>(Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;Ljava/util/Locale;Z)V

    invoke-direct {p1, p4, p5, p2}, Lcom/thoughtworks/xstream/core/util/Pool;-><init>(IILcom/thoughtworks/xstream/core/util/Pool$Factory;)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->formatString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private fetchFromPool()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/Pool;->fetchFromPool()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->timeZone:Ljava/util/TimeZone;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->fetchFromPool()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->fetchFromPool()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->formatString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
