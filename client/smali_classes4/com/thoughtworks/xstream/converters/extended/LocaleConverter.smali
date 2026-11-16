.class public Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field static synthetic class$java$util$Locale:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

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

.method private underscorePositions(Ljava/lang/String;)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    aget v4, v1, v4

    .line 15
    .line 16
    :goto_1
    const/16 v5, 0x5f

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;->class$java$util$Locale:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.util.Locale"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;->class$java$util$Locale:Ljava/lang/Class;

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
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;->underscorePositions(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    aget v6, v0, v5

    .line 17
    .line 18
    if-ne v6, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    add-int/2addr v0, v5

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, v3

    .line 32
    move-object v3, p1

    .line 33
    :goto_0
    move-object p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aget v1, v0, v1

    .line 40
    .line 41
    add-int/2addr v1, v5

    .line 42
    aget v3, v0, v5

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget v0, v0, v5

    .line 49
    .line 50
    add-int/2addr v0, v5

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v1, p1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
