.class public Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"


# instance fields
.field private dollarReplacementInClass:C

.field private dollarReplacementInField:Ljava/lang/String;

.field private noPackagePrefix:Ljava/lang/String;

.field private underscoreReplacementInField:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2d

    .line 5
    .line 6
    iput-char p1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    .line 7
    .line 8
    const-string p1, "_DOLLAR_"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInField:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "__"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->underscoreReplacementInField:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "default"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->noPackagePrefix:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private stringFoundAt(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public escapeClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    iget-char v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-char v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->noPackagePrefix:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public escapeFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x24

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInField:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v4, 0x5f

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->underscoreReplacementInField:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public unescapeClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->noPackagePrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-char v1, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->noPackagePrefix:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    iget-char v0, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInClass:C

    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public unescapeFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->underscoreReplacementInField:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v4}, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->stringFoundAt(Ljava/lang/String;ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->underscoreReplacementInField:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    const/16 v3, 0x5f

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInField:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, v2, v4}, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->stringFoundAt(Ljava/lang/String;ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper;->dollarReplacementInField:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    const/16 v3, 0x24

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
