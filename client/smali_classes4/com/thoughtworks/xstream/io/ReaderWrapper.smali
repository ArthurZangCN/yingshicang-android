.class public abstract Lcom/thoughtworks/xstream/io/ReaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamReader;


# instance fields
.field protected wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttributeName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttributeNames()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasMoreChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public peekNextChild()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamReader;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamReader;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamReader;->peekNextChild()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "peekNextChild"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public underlyingReader()Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/ReaderWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->underlyingReader()Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
