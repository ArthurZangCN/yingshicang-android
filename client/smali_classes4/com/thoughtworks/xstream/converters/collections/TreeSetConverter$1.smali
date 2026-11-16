.class Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;
.super Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;
.source "SourceFile"


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public populateMap(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;

    .line 2
    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1$1;-><init>(Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter$1;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->populateCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public putCurrentEntryIntoMap(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->readItem(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
