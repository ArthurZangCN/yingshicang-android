.class public final Lcom/thoughtworks/xstream/core/util/FastStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pointer:I

.field private stack:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private resizeStack(I)V
    .locals 3

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 6
    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public hasStuff()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public popSilently()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->resizeStack(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public replaceSilently(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->pointer:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/FastStack;->stack:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
