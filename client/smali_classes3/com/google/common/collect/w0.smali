.class public final Lcom/google/common/collect/w0;
.super Lcom/google/common/collect/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final accessOrder:Z

.field public transient h:I

.field public transient i:I

.field transient links:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/w0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/w0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/u0;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lcom/google/common/collect/w0;->accessOrder:Z

    return-void
.end method

.method public static create()Lcom/google/common/collect/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/w0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/w0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/w0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public accessEntry(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/w0;->accessOrder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long v0, v1, v0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w0;->getSuccessor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/w0;->j(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/common/collect/w0;->i:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/w0;->j(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/w0;->j(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->incrementModCount()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public adjustAfterRemove(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public allocArrays()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u0;->allocArrays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/w0;->links:[J

    .line 8
    .line 9
    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->needsAllocArrays()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/w0;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/w0;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/w0;->links:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/u0;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/u0;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/w0;->links:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public createHashFloodingResistantDelegate(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/common/collect/w0;->accessOrder:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public firstEntryIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/w0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuccessor(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    long-to-int p1, v1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1
.end method

.method public final i()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0;->links:[J

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [J

    .line 7
    .line 8
    return-object v0
.end method

.method public init(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/u0;->init(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/w0;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/w0;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/u0;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/w0;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/w0;->j(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->j(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(II)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/common/collect/w0;->h:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-wide v4, v3, p1

    .line 17
    .line 18
    const-wide v6, -0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v3, v4, v6

    .line 24
    .line 25
    add-int/lit8 v5, p2, 0x1

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    and-long/2addr v5, v0

    .line 29
    or-long/2addr v3, v5

    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-wide v3, v5, p1

    .line 35
    .line 36
    :goto_0
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/common/collect/w0;->i:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-wide v3, v2, p2

    .line 46
    .line 47
    and-long/2addr v0, v3

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    int-to-long v2, p1

    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, p1

    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-wide v0, p1, p2

    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public moveLastEntry(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u0;->moveLastEntry(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aget-wide v1, p2, p1

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    ushr-long/2addr v1, p2

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w0;->getSuccessor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/w0;->j(II)V

    .line 27
    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-wide v2, v1, v0

    .line 36
    .line 37
    ushr-long v1, v2, p2

    .line 38
    .line 39
    long-to-int p2, v1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/w0;->j(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w0;->getSuccessor(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/w0;->j(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    aput-wide v1, p1, v0

    .line 59
    .line 60
    return-void
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/u0;->resizeEntries(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/w0;->i()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/w0;->links:[J

    .line 13
    .line 14
    return-void
.end method
