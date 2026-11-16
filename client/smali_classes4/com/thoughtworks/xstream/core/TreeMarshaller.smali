.class public Lcom/thoughtworks/xstream/core/TreeMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/MarshallingContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/TreeMarshaller$CircularReferenceException;
    }
.end annotation


# instance fields
.field protected converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

.field private dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

.field private mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private parentObjects:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

.field protected writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->parentObjects:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 16
    .line 17
    return-void
.end method

.method private lazilyCreateDataHolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/core/MapBackedDataHolder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/MapBackedDataHolder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->parentObjects:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->containsId(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->parentObjects:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->associateId(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0, p0}, Lcom/thoughtworks/xstream/converters/Converter;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->parentObjects:Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/thoughtworks/xstream/core/util/ObjectIdDictionary;->removeId(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/core/TreeMarshaller$CircularReferenceException;

    .line 28
    .line 29
    const-string v1, "Recursive reference to parent object"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/TreeMarshaller$CircularReferenceException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "item-type"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "converter-type"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public convertAnother(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->convertAnother(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public convertAnother(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/converters/ConverterLookup;->lookupConverterForType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/converters/ConverterMatcher;->canConvert(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->convert(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v1, "Explicit selected converter cannot handle item"

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "item-type"

    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "converter-type"

    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->lazilyCreateDataHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/DataHolder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->lazilyCreateDataHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/thoughtworks/xstream/converters/DataHolder;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->lazilyCreateDataHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/converters/DataHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v0, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/core/TreeMarshaller;->convertAnother(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/TreeMarshaller;->writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
