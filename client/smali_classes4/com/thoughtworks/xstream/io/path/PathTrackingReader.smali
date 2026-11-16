.class public Lcom/thoughtworks/xstream/io/path/PathTrackingReader;
.super Lcom/thoughtworks/xstream/io/ReaderWrapper;
.source "SourceFile"


# instance fields
.field private final pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/io/path/PathTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/ReaderWrapper;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/thoughtworks/xstream/io/path/PathTrackingReader;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/ReaderWrapper;->getNodeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/io/path/PathTracker;->pushElement(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTrackingReader;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/path/PathTracker;->getPath()Lcom/thoughtworks/xstream/io/path/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/path/Path;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "path"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/thoughtworks/xstream/converters/ErrorWriter;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/io/ReaderWrapper;->appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public moveDown()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/ReaderWrapper;->moveDown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTrackingReader;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/ReaderWrapper;->getNodeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/path/PathTracker;->pushElement(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public moveUp()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thoughtworks/xstream/io/ReaderWrapper;->moveUp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/path/PathTrackingReader;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/path/PathTracker;->popElement()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
