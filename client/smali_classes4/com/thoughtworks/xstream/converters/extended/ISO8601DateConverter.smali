.class public Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field static synthetic class$java$util$Date:Ljava/lang/Class;

.field static synthetic class$java$util$GregorianCalendar:Ljava/lang/Class;


# instance fields
.field private final converter:Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->converter:Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->class$java$util$Date:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.util.Date"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->class$java$util$Date:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->converter:Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;

    .line 16
    .line 17
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->class$java$util$GregorianCalendar:Ljava/lang/Class;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "java.util.GregorianCalendar"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->class$java$util$GregorianCalendar:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;->canConvert(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->converter:Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->converter:Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/converters/extended/ISO8601GregorianCalendarConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
