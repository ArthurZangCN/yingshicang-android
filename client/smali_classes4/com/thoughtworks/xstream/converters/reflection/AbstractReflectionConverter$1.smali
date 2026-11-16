.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

.field private final synthetic val$defaultFieldDefinition:Ljava/util/Map;

.field private final synthetic val$fields:Ljava/util/List;

.field private final synthetic val$source:Ljava/lang/Object;

.field private final synthetic val$sourceType:Ljava/lang/Class;

.field private final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

.field final writtenAttributes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$source:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$sourceType:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$fields:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->writtenAttributes:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 4
    .line 5
    invoke-interface {v0, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$source:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$sourceType:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq p3, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v0, p3

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$defaultFieldDefinition:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 46
    .line 47
    invoke-interface {v2, v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 67
    .line 68
    invoke-interface {p2, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->writtenAttributes:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, p4}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 93
    .line 94
    invoke-interface {p4, p2, p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 99
    .line 100
    const-string p3, "Cannot write field as attribute for object, attribute name already in use"

    .line 101
    .line 102
    invoke-direct {p2, p3}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p3, "field-name"

    .line 106
    .line 107
    invoke-virtual {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$sourceType:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "object-type"

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->writtenAttributes:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$1;->val$fields:Ljava/util/List;

    .line 129
    .line 130
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;

    .line 131
    .line 132
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method
