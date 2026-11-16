.class public abstract Lcom/thoughtworks/xstream/io/WriterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter;


# instance fields
.field protected wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endNode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    return-void
.end method

.method public startNode(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    check-cast v0, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter;

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public underlyingWriter()Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/WriterWrapper;->wrapped:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->underlyingWriter()Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
