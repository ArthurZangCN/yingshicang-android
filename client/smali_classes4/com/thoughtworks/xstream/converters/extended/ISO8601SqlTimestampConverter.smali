.class public Lcom/thoughtworks/xstream/converters/extended/ISO8601SqlTimestampConverter;
.super Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;
.source "SourceFile"


# static fields
.field private static final PADDING:Ljava/lang/String; = "000000000"

.field static synthetic class$java$sql$Timestamp:Ljava/lang/Class;

.field static synthetic class$java$util$Date:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/ISO8601SqlTimestampConverter;->class$java$sql$Timestamp:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.sql.Timestamp"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/ISO8601SqlTimestampConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/ISO8601SqlTimestampConverter;->class$java$sql$Timestamp:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/thoughtworks/xstream/converters/extended/ISO8601SqlTimestampConverter;->class$java$util$Date:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "java.util.Date"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/thoughtworks/xstream/converters/extended/ISO8601SqlTimestampConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lcom/thoughtworks/xstream/converters/extended/ISO8601SqlTimestampConverter;->class$java$util$Date:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->canConvert(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v4, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v1, v2

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Date;

    .line 63
    .line 64
    new-instance v0, Ljava/sql/Timestamp;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/sql/Timestamp;->setNanos(I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p1, Ljava/sql/Timestamp;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/ISO8601DateConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getNanos()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "000000000"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
