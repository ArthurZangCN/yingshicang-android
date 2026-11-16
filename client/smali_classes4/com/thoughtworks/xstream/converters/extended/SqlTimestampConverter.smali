.class public Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field static synthetic class$java$sql$Timestamp:Ljava/lang/Class;


# instance fields
.field private final format:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 3
    new-instance v6, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;IIZ)V

    iput-object v6, p0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->format:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

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
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->class$java$sql$Timestamp:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.sql.Timestamp"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->class$java$sql$Timestamp:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
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
    const-string v1, "Timestamp format must be yyyy-mm-dd hh:mm:ss[.fffffffff]"

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    new-instance v2, Ljava/sql/Timestamp;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->format:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 57
    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    const/16 p1, 0x30

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/sql/Timestamp;->setNanos(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v2

    .line 102
    :goto_3
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_4
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Ljava/sql/Timestamp;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;->format:Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/thoughtworks/xstream/core/util/ThreadSafeSimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getNanos()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getNanos()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v1, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x2

    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
