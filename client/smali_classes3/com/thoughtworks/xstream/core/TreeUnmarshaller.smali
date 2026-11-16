.class public Lcom/thoughtworks/xstream/core/TreeUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/UnmarshallingContext;


# instance fields
.field private converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

.field private dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

.field private mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field protected reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

.field private root:Ljava/lang/Object;

.field private types:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private final validationList:Lcom/thoughtworks/xstream/core/util/PrioritizedList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->types:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 12
    .line 13
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/PrioritizedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->validationList:Lcom/thoughtworks/xstream/core/util/PrioritizedList;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->root:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 27
    .line 28
    return-void
.end method

.method private addInformationTo(Lcom/thoughtworks/xstream/converters/ErrorWriter;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "class"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/thoughtworks/xstream/converters/ErrorWriter;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->getRequiredType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "required-type"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lcom/thoughtworks/xstream/converters/ErrorWriter;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "converter-type"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lcom/thoughtworks/xstream/converters/ErrorWriter;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of p2, p3, Lcom/thoughtworks/xstream/converters/ErrorReporter;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p3, Lcom/thoughtworks/xstream/converters/ErrorReporter;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lcom/thoughtworks/xstream/converters/ErrorReporter;->appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of p2, p4, Lcom/thoughtworks/xstream/converters/ErrorReporter;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    check-cast p4, Lcom/thoughtworks/xstream/converters/ErrorReporter;

    .line 50
    .line 51
    invoke-interface {p4, p1}, Lcom/thoughtworks/xstream/converters/ErrorReporter;->appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->appendErrors(Lcom/thoughtworks/xstream/converters/ErrorWriter;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private lazilyCreateDataHolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

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
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addCompletionCallback(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->validationList:Lcom/thoughtworks/xstream/core/util/PrioritizedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->add(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public convert(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->types:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 7
    .line 8
    invoke-interface {p3, v0, p0}, Lcom/thoughtworks/xstream/converters/Converter;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/thoughtworks/xstream/converters/ConversionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->types:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    :try_start_1
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p2, p3, p1}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->addInformationTo(Lcom/thoughtworks/xstream/converters/ErrorWriter;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->addInformationTo(Lcom/thoughtworks/xstream/converters/ErrorWriter;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iget-object p2, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->types:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/core/util/FastStack;->popSilently()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertAnother(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    invoke-interface {p3, p2}, Lcom/thoughtworks/xstream/converters/ConverterLookup;->lookupConverterForType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p2}, Lcom/thoughtworks/xstream/converters/ConverterMatcher;->canConvert(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->convert(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v0, "Explicit selected converter cannot handle type"

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "item-type"

    invoke-virtual {p1, v0, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "converter-type"

    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public currentObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->types:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->root:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->lazilyCreateDataHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

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
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->types:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->lazilyCreateDataHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

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
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->lazilyCreateDataHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/converters/DataHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start(Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->dataHolder:Lcom/thoughtworks/xstream/converters/DataHolder;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/TreeUnmarshaller;->validationList:Lcom/thoughtworks/xstream/core/util/PrioritizedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method
