.class public final Lw3/b$a;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Lw3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final root:Lw3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILw3/b$a;Lw3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lw3/b$a<",
            "TE;>;",
            "Lw3/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lw3/b$a;->offset:I

    .line 17
    .line 18
    iput p3, p0, Lw3/b$a;->length:I

    .line 19
    .line 20
    iput-object p4, p0, Lw3/b$a;->parent:Lw3/b$a;

    .line 21
    .line 22
    iput-object p5, p0, Lw3/b$a;->root:Lw3/b;

    .line 23
    .line 24
    invoke-static {p5}, Lw3/b;->access$getModCount$p$s-2084097795(Lw3/b;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getBacking$p(Lw3/b$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lw3/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw3/b$a;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getModCount$p$s1462993667(Lw3/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOffset$p(Lw3/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw3/b$a;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRoot$p(Lw3/b$a;)Lw3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/b$a;->root:Lw3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b$a;->root:Lw3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/b;->access$isReadOnly$p(Lw3/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw3/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lw3/g;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The list cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 5
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 6
    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    iget v1, p0, Lw3/b$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b$a;->b(II)V

    .line 7
    iget v0, p0, Lw3/b$a;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lw3/b$a;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 2
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 3
    iget v0, p0, Lw3/b$a;->offset:I

    iget v1, p0, Lw3/b$a;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lw3/b$a;->c(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 3
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 4
    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    iget v1, p0, Lw3/b$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b$a;->b(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 6
    iget v1, p0, Lw3/b$a;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lw3/b$a;->b(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 7
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 9
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 11
    iget v1, p0, Lw3/b$a;->offset:I

    iget v2, p0, Lw3/b$a;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lw3/b$a;->b(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/b$a;->parent:Lw3/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lw3/b$a;->b(ILjava/util/Collection;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lw3/b$a;->root:Lw3/b;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3}, Lw3/b;->access$addAllInternal(Lw3/b;ILjava/util/Collection;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lw3/b$a;->root:Lw3/b;

    .line 21
    .line 22
    invoke-static {p1}, Lw3/b;->access$getBacking$p(Lw3/b;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lw3/b$a;->length:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lw3/b$a;->length:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/b$a;->parent:Lw3/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lw3/b$a;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lw3/b$a;->root:Lw3/b;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lw3/b;->access$addAtInternal(Lw3/b;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lw3/b$a;->root:Lw3/b;

    .line 21
    .line 22
    invoke-static {p1}, Lw3/b;->access$getBacking$p(Lw3/b;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lw3/b$a;->length:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lw3/b$a;->length:I

    .line 33
    .line 34
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lw3/b$a;->offset:I

    .line 8
    .line 9
    iget v1, p0, Lw3/b$a;->length:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw3/b$a;->g(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b$a;->root:Lw3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/b;->access$getModCount$p$s-2084097795(Lw3/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b$a;->root:Lw3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/b;->access$isReadOnly$p(Lw3/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lw3/b$a;->offset:I

    .line 15
    .line 16
    iget v2, p0, Lw3/b$a;->length:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/base/j;->d([Ljava/lang/Object;IILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lw3/b$a;->parent:Lw3/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lw3/b$a;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lw3/b$a;->root:Lw3/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw3/b;->access$removeAtInternal(Lw3/b;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget v0, p0, Lw3/b$a;->length:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lw3/b$a;->length:I

    .line 27
    .line 28
    return-object p1
.end method

.method public final g(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw3/b$a;->parent:Lw3/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lw3/b$a;->g(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lw3/b$a;->root:Lw3/b;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lw3/b;->access$removeRangeInternal(Lw3/b;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lw3/b$a;->length:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    iput p1, p0, Lw3/b$a;->length:I

    .line 26
    .line 27
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    .line 5
    .line 6
    iget v1, p0, Lw3/b$a;->length:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/b$a;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lw3/b$a;->offset:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aget-object p1, v0, v1

    .line 20
    .line 21
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw3/b$a;->length:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b$a;->parent:Lw3/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lw3/b$a;->h(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw3/b$a;->root:Lw3/b;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lw3/b;->access$retainOrRemoveAllInternal(Lw3/b;IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    .line 24
    :cond_1
    iget p2, p0, Lw3/b$a;->length:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    iput p2, p0, Lw3/b$a;->length:I

    .line 28
    .line 29
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lw3/b$a;->offset:I

    .line 7
    .line 8
    iget v2, p0, Lw3/b$a;->length:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    add-int v6, v1, v5

    .line 16
    .line 17
    aget-object v6, v0, v6

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v6, v4

    .line 29
    :goto_1
    add-int/2addr v3, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lw3/b$a;->length:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lw3/b$a;->offset:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw3/b$a;->length:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw3/b$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw3/b$a;->length:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lw3/b$a;->offset:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw3/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 4
    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    iget v1, p0, Lw3/b$a;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b$a;->b(II)V

    .line 5
    new-instance v0, Lw3/b$a$a;

    invoke-direct {v0, p0, p1}, Lw3/b$a$a;-><init>(Lw3/b$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw3/b$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/d;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lw3/b$a;->offset:I

    .line 13
    .line 14
    iget v1, p0, Lw3/b$a;->length:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lw3/b$a;->h(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    .line 8
    .line 9
    iget v1, p0, Lw3/b$a;->length:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/b$a;->a(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lw3/b$a;->offset:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Lw3/b$a;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lw3/b$a;->offset:I

    .line 13
    .line 14
    iget v1, p0, Lw3/b$a;->length:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lw3/b$a;->h(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    .line 8
    .line 9
    iget v1, p0, Lw3/b$a;->length:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/b$a;->a(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lw3/b$a;->offset:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aget-object p1, v0, v1

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    .line 2
    .line 3
    iget v1, p0, Lw3/b$a;->length:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, Lkotlin/collections/b$a;->c(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw3/b$a;

    .line 12
    .line 13
    iget-object v3, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lw3/b$a;->offset:I

    .line 16
    .line 17
    add-int v4, v1, p1

    .line 18
    .line 19
    sub-int v5, p2, p1

    .line 20
    .line 21
    iget-object v7, p0, Lw3/b$a;->root:Lw3/b;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lw3/b$a;-><init>([Ljava/lang/Object;IILw3/b$a;Lw3/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 10
    iget-object v0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    iget v1, p0, Lw3/b$a;->offset:I

    iget v2, p0, Lw3/b$a;->length:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lkotlin/collections/h;->O([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 3
    array-length v0, p1

    iget v1, p0, Lw3/b$a;->length:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    iget v2, p0, Lw3/b$a;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    iget v2, p0, Lw3/b$a;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/collections/h;->N([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 6
    iget v0, p0, Lw3/b$a;->length:I

    .line 7
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/b$a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b$a;->backing:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lw3/b$a;->offset:I

    .line 7
    .line 8
    iget v2, p0, Lw3/b$a;->length:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lcom/google/common/base/j;->e([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
