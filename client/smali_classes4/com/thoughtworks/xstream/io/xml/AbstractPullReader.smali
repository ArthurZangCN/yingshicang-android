.class public abstract Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;
    }
.end annotation


# static fields
.field protected static final COMMENT:I = 0x4

.field protected static final END_NODE:I = 0x2

.field protected static final OTHER:I = 0x0

.field protected static final START_NODE:I = 0x1

.field protected static final TEXT:I = 0x3


# instance fields
.field private final elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private final lookahead:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private final lookback:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private marked:Z

.field private final pool:Lcom/thoughtworks/xstream/core/util/FastStack;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlReader;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 3
    new-instance p1, Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->pool:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 4
    new-instance p1, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookahead:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookback:Lcom/thoughtworks/xstream/core/util/FastStack;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method private move()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->readEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->pool:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->type:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->pullElementName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private readEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->marked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookback:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->hasStuff()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookahead:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookback:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookahead:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->readRealEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookback:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->hasStuff()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookback:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->readRealEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private readRealEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->pool:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->hasStuff()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->pool:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;-><init>(Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$1;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->pullNextEvent()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->type:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->pullText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->value:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->pullElementName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->value:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object v1, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->value:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getAttributeNames()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/AttributeNameIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thoughtworks/xstream/io/AttributeNameIterator;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlReader;->unescapeXmlName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->mark()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->readEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    iget v3, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->type:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->value:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_5

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    if-eq v3, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->reset()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->readEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
.end method

.method public hasMoreChildren()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->mark()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->readEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->type:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->reset()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public mark()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->marked:Z

    .line 3
    .line 4
    return-void
.end method

.method public moveDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->move()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public moveUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->move()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public peekNextChild()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->mark()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->readEvent()Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->type:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader$Event;->value:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public abstract pullElementName()Ljava/lang/String;
.end method

.method public abstract pullNextEvent()I
.end method

.method public abstract pullText()Ljava/lang/String;
.end method

.method public reset()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookahead:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->hasStuff()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookback:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->lookahead:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;->marked:Z

    .line 23
    .line 24
    return-void
.end method
