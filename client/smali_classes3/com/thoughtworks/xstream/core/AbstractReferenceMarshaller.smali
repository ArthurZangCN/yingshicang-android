.class public abstract Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;
.super Lcom/thoughtworks/xstream/core/TreeMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$ReferencedImplicitElementException;,
        Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;
    }
.end annotation


# instance fields
.field private implicitElements:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

.field private lastPath:Lcom/thoughtworks/xstream/io/path/Path;

.field private pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

.field private references:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/TreeMarshaller;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->references:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 10
    .line 11
    new-instance p2, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->implicitElements:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 17
    .line 18
    new-instance p2, Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/thoughtworks/xstream/io/path/PathTracker;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 24
    .line 25
    new-instance p3, Lcom/thoughtworks/xstream/io/path/PathTrackingWriter;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/io/path/PathTrackingWriter;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/io/path/PathTracker;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;)Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->references:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;)Lcom/thoughtworks/xstream/io/path/PathTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;)Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->implicitElements:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->isImmutableValueType(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0, p0}, Lcom/thoughtworks/xstream/converters/Converter;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->pathTracker:Lcom/thoughtworks/xstream/io/path/PathTracker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/path/PathTracker;->getPath()Lcom/thoughtworks/xstream/io/path/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->references:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->lookupId(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;->getPath()Lcom/thoughtworks/xstream/io/path/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "reference"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;->getItem()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->createReference(Lcom/thoughtworks/xstream/io/path/Path;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->createReferenceKey(Lcom/thoughtworks/xstream/io/path/Path;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;->getItem()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->lastPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/thoughtworks/xstream/io/path/Path;->isAncestor(Lcom/thoughtworks/xstream/io/path/Path;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->fireValidReference(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->lastPath:Lcom/thoughtworks/xstream/io/path/Path;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;->references:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 96
    .line 97
    new-instance v3, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/path/Path;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1, v3}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->associateId(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 106
    .line 107
    new-instance v3, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;

    .line 108
    .line 109
    invoke-direct {v3, p0, v1, v0}, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$1;-><init>(Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;Ljava/lang/Object;Lcom/thoughtworks/xstream/io/path/Path;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1, v2, v3}, Lcom/thoughtworks/xstream/converters/Converter;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract createReference(Lcom/thoughtworks/xstream/io/path/Path;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract createReferenceKey(Lcom/thoughtworks/xstream/io/path/Path;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract fireValidReference(Ljava/lang/Object;)V
.end method
