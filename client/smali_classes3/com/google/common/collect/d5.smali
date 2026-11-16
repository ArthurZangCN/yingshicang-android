.class public final Lcom/google/common/collect/d5;
.super Lcom/google/common/collect/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y2<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final NATURAL_EMPTY_MULTISET:Lcom/google/common/collect/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y2<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:[J


# instance fields
.field final transient elementSet:Lcom/google/common/collect/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e5<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient f:[J

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/d5;->i:[J

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/d5;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/d5;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/d5;->NATURAL_EMPTY_MULTISET:Lcom/google/common/collect/y2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e5;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e5<",
            "TE;>;[JII)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/y2;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/d5;->elementSet:Lcom/google/common/collect/e5;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/d5;->f:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/d5;->g:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/d5;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y2;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/z2;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d5;->elementSet:Lcom/google/common/collect/e5;

    .line 3
    sget-object p1, Lcom/google/common/collect/d5;->i:[J

    iput-object p1, p0, Lcom/google/common/collect/d5;->f:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/d5;->g:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/d5;->h:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d5;->elementSet:Lcom/google/common/collect/e5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e5;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/d5;->g:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/d5;->f:[J

    .line 15
    .line 16
    aget-wide v2, v1, p1

    .line 17
    .line 18
    aget-wide v0, v1, v0

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    long-to-int p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d5;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/d5;->elementSet:Lcom/google/common/collect/e5;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d5;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d5;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d5;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d5;->getEntry(I)Lcom/google/common/collect/j4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getEntry(I)Lcom/google/common/collect/j4$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d5;->elementSet:Lcom/google/common/collect/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e5;->asList()Lcom/google/common/collect/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/common/collect/d5;->g:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/d5;->f:[J

    .line 17
    .line 18
    aget-wide v3, v2, p1

    .line 19
    .line 20
    aget-wide v1, v2, v1

    .line 21
    .line 22
    sub-long/2addr v3, v1

    .line 23
    long-to-int p1, v3

    .line 24
    invoke-static {p1, v0}, Lcom/google/common/collect/l4;->c(ILjava/lang/Object;)Lcom/google/common/collect/l4$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getSubMultiset(II)Lcom/google/common/collect/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/d5;->h:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/github/tvbox/osc/util/t;->t(III)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/y2;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/y2;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/y2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d5;->elementSet:Lcom/google/common/collect/e5;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e5;->getSubSet(II)Lcom/google/common/collect/e5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/common/collect/d5;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/collect/d5;->g:I

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    iget-object p1, p0, Lcom/google/common/collect/d5;->f:[J

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/d5;-><init>(Lcom/google/common/collect/e5;[JII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d5;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;

    move-result-object p1

    return-object p1
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/y2<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d5;->elementSet:Lcom/google/common/collect/e5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/google/common/collect/t;->CLOSED:Lcom/google/common/collect/t;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e5;->headIndex(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/d5;->getSubMultiset(II)Lcom/google/common/collect/y2;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/d5;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d5;->f:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/common/collect/d5;->h:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public lastEntry()Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/d5;->h:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d5;->getEntry(I)Lcom/google/common/collect/j4$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/d5;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/d5;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/d5;->f:[J

    .line 7
    .line 8
    aget-wide v3, v2, v0

    .line 9
    .line 10
    aget-wide v0, v2, v1

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-static {v3, v4}, Lcom/google/common/primitives/b;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d5;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/y2<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d5;->elementSet:Lcom/google/common/collect/e5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/google/common/collect/t;->CLOSED:Lcom/google/common/collect/t;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e5;->tailIndex(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/d5;->h:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d5;->getSubMultiset(II)Lcom/google/common/collect/y2;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/y2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
