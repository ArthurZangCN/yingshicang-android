.class public abstract Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlReader;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/xml/DocumentReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;
    }
.end annotation


# instance fields
.field private current:Ljava/lang/Object;

.field private pointers:Lcom/thoughtworks/xstream/core/util/FastStack;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlReader;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 3
    new-instance p2, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;-><init>(Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$1;)V

    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->reassignCurrentElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

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

.method public abstract getChild(I)Ljava/lang/Object;
.end method

.method public abstract getChildCount()I
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getParent()Ljava/lang/Object;
.end method

.method public hasMoreChildren()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;

    .line 8
    .line 9
    iget v0, v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;->v:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public moveDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 10
    .line 11
    new-instance v2, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;-><init>(Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;->v:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->getChild(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;->v:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader$Pointer;->v:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->reassignCurrentElement(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public moveUp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->getParent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->pointers:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->current:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;->reassignCurrentElement(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract reassignCurrentElement(Ljava/lang/Object;)V
.end method
