.class public Lcom/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller;
.super Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;
.source "SourceFile"


# instance fields
.field protected isNameEncoding:Z

.field private pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/core/AbstractReferenceUnmarshaller;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/thoughtworks/xstream/io/path/PathTracker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 10
    .line 11
    new-instance p3, Lcom/thoughtworks/xstream/io/path/PathTrackingReader;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lcom/thoughtworks/xstream/io/path/PathTrackingReader;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/io/path/PathTracker;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->underlyingReader()Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/thoughtworks/xstream/io/AbstractReader;

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller;->isNameEncoding:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getCurrentReferenceKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/path/PathTracker;->getPath()Lcom/thoughtworks/xstream/io/path/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReferenceKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/path/Path;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller;->isNameEncoding:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->underlyingReader()Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/thoughtworks/xstream/io/AbstractReader;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/thoughtworks/xstream/io/AbstractReader;->decodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/path/Path;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/io/path/PathTracker;->getPath()Lcom/thoughtworks/xstream/io/path/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/io/path/Path;->apply(Lcom/thoughtworks/xstream/io/path/Path;)Lcom/thoughtworks/xstream/io/path/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method
