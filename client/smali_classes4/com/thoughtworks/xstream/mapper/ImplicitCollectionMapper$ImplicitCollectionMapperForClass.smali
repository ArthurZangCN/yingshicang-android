.class Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImplicitCollectionMapperForClass"
.end annotation


# instance fields
.field private definedIn:Ljava/lang/Class;

.field private fieldNameToDef:Ljava/util/Map;

.field private itemFieldNameToDef:Ljava/util/Map;

.field private namedItemTypeToDef:Ljava/util/Map;

.field private final synthetic this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->namedItemTypeToDef:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->itemFieldNameToDef:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->fieldNameToDef:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
.end method

.method private getImplicitCollectionDefByItemFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->itemFieldNameToDef:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, v0}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getImplicitCollectionDefByItemFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    return-object v0
.end method


# virtual methods
.method public add(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->fieldNameToDef:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->namedItemTypeToDef:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->createNamedItemType()Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemFieldName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->itemFieldNameToDef:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemFieldName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->namedItemTypeToDef:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->namedItemTypeToDef:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    .line 32
    .line 33
    sget-object v5, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const-string v5, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 38
    .line 39
    invoke-static {v5}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 44
    .line 45
    :cond_1
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, v3, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$NamedItemType;->itemType:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemFieldName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemFieldName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getFieldName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    :cond_4
    move-object v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getFieldName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2, v1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getFieldNameForItemTypeAndName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    return-object v1
.end method

.method public getImplicitCollectionDefForFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->fieldNameToDef:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getImplicitCollectionDefForFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/Mapper$ImplicitCollectionMapping;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    return-object v2
.end method

.method public getItemTypeForItemFieldName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getImplicitCollectionDefByItemFieldName(Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMappingImpl;->getItemType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->this$0:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->definedIn:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->access$000(Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper$ImplicitCollectionMapperForClass;->getItemTypeForItemFieldName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    return-object v2
.end method
