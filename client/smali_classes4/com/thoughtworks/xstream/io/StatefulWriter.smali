.class public Lcom/thoughtworks/xstream/io/StatefulWriter;
.super Lcom/thoughtworks/xstream/io/WriterWrapper;
.source "SourceFile"


# static fields
.field public static STATE_CLOSED:I = 0x4

.field public static STATE_NODE_END:I = 0x3

.field public static STATE_NODE_START:I = 0x1

.field public static STATE_OPEN:I = 0x0

.field public static STATE_VALUE:I = 0x2


# instance fields
.field private transient attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private transient balance:I

.field private transient state:I


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/WriterWrapper;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_OPEN:I

    .line 5
    .line 6
    iput p1, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 7
    .line 8
    new-instance p1, Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 16
    .line 17
    return-void
.end method

.method private checkClosed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 2
    .line 3
    sget v1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_CLOSED:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 9
    .line 10
    new-instance v1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v2, "Writing on a closed stream"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

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
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 9
    .line 10
    return-object p0
.end method

.method private startNodeCommon()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 5
    .line 6
    sget v1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_VALUE:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_NODE_START:I

    .line 11
    .line 12
    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 13
    .line 14
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->balance:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->balance:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Opening node after writing text"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 5
    .line 6
    sget v1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_NODE_START:I

    .line 7
    .line 8
    const-string v2, "Writing attribute \'"

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/io/WriterWrapper;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string p1, "\' twice"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string p1, "\' without an opened node"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    sget v0, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_CLOSED:I

    .line 2
    .line 3
    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 4
    .line 5
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/WriterWrapper;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public endNode()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->balance:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->balance:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->attributes:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_NODE_END:I

    .line 18
    .line 19
    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 20
    .line 21
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/WriterWrapper;->endNode()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Unbalanced node"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/WriterWrapper;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 5
    .line 6
    sget v1, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_NODE_START:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/thoughtworks/xstream/io/StatefulWriter;->STATE_VALUE:I

    .line 11
    .line 12
    iput v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/io/WriterWrapper;->setValue(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Writing text without an opened node"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->startNodeCommon()V

    .line 2
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/io/WriterWrapper;->startNode(Ljava/lang/String;)V

    return-void
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/StatefulWriter;->startNodeCommon()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/thoughtworks/xstream/io/WriterWrapper;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public state()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/StatefulWriter;->state:I

    .line 2
    .line 3
    return v0
.end method
