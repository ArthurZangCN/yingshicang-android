.class public abstract Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/xml/DocumentWriter;


# instance fields
.field private final nodeStack:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private final result:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->result:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->nodeStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public abstract createNode(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final endNode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->endNodeInternally()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->nodeStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->nodeStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->result:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public endNodeInternally()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->nodeStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopLevelNodes()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->result:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startNode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->createNode(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->nodeStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
