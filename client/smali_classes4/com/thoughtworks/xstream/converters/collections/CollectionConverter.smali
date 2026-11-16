.class public Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;
.super Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;
.source "SourceFile"


# static fields
.field static synthetic class$java$util$ArrayList:Ljava/lang/Class;

.field static synthetic class$java$util$Collection:Ljava/lang/Class;

.field static synthetic class$java$util$HashSet:Ljava/lang/Class;

.field static synthetic class$java$util$LinkedHashSet:Ljava/lang/Class;

.field static synthetic class$java$util$LinkedList:Ljava/lang/Class;

.field static synthetic class$java$util$Vector:Ljava/lang/Class;


# instance fields
.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/Class;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->type:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$Collection:Ljava/lang/Class;

    const-string v0, "java.util.Collection"

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$Collection:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p2, " not of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$Collection:Ljava/lang/Class;

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$Collection:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method


# virtual methods
.method public addCurrentElementToCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->readItem(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$ArrayList:Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "java.util.ArrayList"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$ArrayList:Ljava/lang/Class;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$HashSet:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "java.util.HashSet"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$HashSet:Ljava/lang/Class;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$LinkedList:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "java.util.LinkedList"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$LinkedList:Ljava/lang/Class;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$Vector:Ljava/lang/Class;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "java.util.Vector"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$Vector:Ljava/lang/Class;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$LinkedHashSet:Ljava/lang/Class;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "java.util.LinkedHashSet"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->class$java$util$LinkedHashSet:Ljava/lang/Class;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 104
    :goto_1
    return p1
.end method

.method public createCollection(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->createCollection(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p3, p2}, Lcom/thoughtworks/xstream/converters/collections/AbstractCollectionConverter;->writeCompleteItem(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/MarshallingContext;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public populateCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->populateCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public populateCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->addCurrentElementToCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->createCollection(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;->populateCollection(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
