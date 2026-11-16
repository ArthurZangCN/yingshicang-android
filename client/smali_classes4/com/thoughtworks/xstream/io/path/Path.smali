.class public Lcom/thoughtworks/xstream/io/path/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOT:Lcom/thoughtworks/xstream/io/path/Path;


# instance fields
.field private final chunks:[Ljava/lang/String;

.field private transient pathAsString:Ljava/lang/String;

.field private transient pathExplicit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/path/Path;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/path/Path;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/thoughtworks/xstream/io/path/Path;->DOT:Lcom/thoughtworks/xstream/io/path/Path;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/path/Path;->pathAsString:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2f

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-direct {p0, p1, v1, v2}, Lcom/thoughtworks/xstream/io/path/Path;->normalize(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/thoughtworks/xstream/io/path/Path;->normalize(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    return-void
.end method

.method private depthOfPathDivergence([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    aget-object v3, p2, v1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private normalize(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p3, -0x3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p3, -0x2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x31

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x5d

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/path/Path;->pathAsString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public apply(Lcom/thoughtworks/xstream/io/path/Path;)Lcom/thoughtworks/xstream/io/path/Path;
    .locals 5

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_1
    iget-object v3, p1, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v2, v4, :cond_3

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    const-string v4, ".."

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v4, "."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-array v2, p1, [Ljava/lang/String;

    .line 62
    .line 63
    :goto_3
    if-ge v1, p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Lcom/thoughtworks/xstream/io/path/Path;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lcom/thoughtworks/xstream/io/path/Path;-><init>([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/thoughtworks/xstream/io/path/Path;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/thoughtworks/xstream/io/path/Path;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    iget-object v3, p1, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_4

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    iget-object v4, p1, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v4, v4, v1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v0
.end method

.method public explicit()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/Path;->pathExplicit:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x5d

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x2e

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const-string v2, "[1]"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/path/Path;->pathExplicit:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/Path;->pathExplicit:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const v0, 0x20675fcb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1d

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public isAncestor(Lcom/thoughtworks/xstream/io/path/Path;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, p1, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method public relativeTo(Lcom/thoughtworks/xstream/io/path/Path;)Lcom/thoughtworks/xstream/io/path/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/io/path/Path;->depthOfPathDivergence([Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    iget-object v2, p1, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    mul-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    const-string v5, ".."

    .line 31
    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    iget-object v3, p1, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v0, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    aget-object v3, v3, v0

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/thoughtworks/xstream/io/path/Path;->DOT:Lcom/thoughtworks/xstream/io/path/Path;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lcom/thoughtworks/xstream/io/path/Path;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/thoughtworks/xstream/io/path/Path;-><init>([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/Path;->pathAsString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/path/Path;->chunks:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/path/Path;->pathAsString:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/Path;->pathAsString:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method
