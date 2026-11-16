.class public Lcom/thoughtworks/xstream/persistence/XmlArrayList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final map:Lcom/thoughtworks/xstream/persistence/XmlMap;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/persistence/XmlMap;-><init>(Lcom/thoughtworks/xstream/persistence/PersistenceStrategy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 10
    .line 11
    return-void
.end method

.method private rangeCheck(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string v3, "Index: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, ", Size: "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/Integer;

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/thoughtworks/xstream/persistence/XmlMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/thoughtworks/xstream/persistence/XmlMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/thoughtworks/xstream/persistence/XmlMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    const-string v2, "Index: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string p1, ", Size: "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->rangeCheck(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/persistence/XmlMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->rangeCheck(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/thoughtworks/xstream/persistence/XmlMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    if-ge p1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/Integer;

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/thoughtworks/xstream/persistence/XmlMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/thoughtworks/xstream/persistence/XmlMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/persistence/XmlMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->rangeCheck(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lcom/thoughtworks/xstream/persistence/XmlMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/XmlArrayList;->map:Lcom/thoughtworks/xstream/persistence/XmlMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/persistence/XmlMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
