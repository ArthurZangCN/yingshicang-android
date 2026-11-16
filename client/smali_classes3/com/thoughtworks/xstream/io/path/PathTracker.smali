.class public Lcom/thoughtworks/xstream/io/path/PathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:I

.field private currentPath:Lcom/thoughtworks/xstream/io/path/Path;

.field private indexMapStack:[Ljava/util/Map;

.field private pathStack:[Ljava/lang/String;

.field private pointer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/path/PathTracker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->capacity:I

    .line 4
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    .line 5
    new-array p1, p1, [Ljava/util/Map;

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->indexMapStack:[Ljava/util/Map;

    return-void
.end method

.method private resizeStacks(I)V
    .locals 5

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-array v1, p1, [Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->capacity:I

    .line 6
    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->indexMapStack:[Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->indexMapStack:[Ljava/util/Map;

    .line 25
    .line 26
    iput p1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->capacity:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public depth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Lcom/thoughtworks/xstream/io/path/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->currentPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/path/PathTracker;->peekElement(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/path/Path;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/path/Path;-><init>([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->currentPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->currentPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 39
    .line 40
    return-object v0
.end method

.method public peekElement()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/path/PathTracker;->peekElement(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public peekElement(I)Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    neg-int v1, v0

    if-lt p1, v1, :cond_1

    if-gtz p1, :cond_1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->indexMapStack:[Ljava/util/Map;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    aget-object p1, p1, v0

    :goto_0
    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public popElement()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->indexMapStack:[Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    iput-object v2, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->currentPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 17
    .line 18
    return-void
.end method

.method public pushElement(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->capacity:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/thoughtworks/xstream/io/path/PathTracker;->resizeStacks(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pathStack:[Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 17
    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->indexMapStack:[Ljava/util/Map;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->indexMapStack:[Ljava/util/Map;

    .line 32
    .line 33
    iget v3, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget p1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 72
    .line 73
    add-int/2addr p1, v1

    .line 74
    iput p1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->pointer:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/path/PathTracker;->currentPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 78
    .line 79
    return-void
.end method
