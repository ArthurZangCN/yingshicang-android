.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldMarshaller;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

.field private final synthetic val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

.field private final synthetic val$defaultFieldDefinition:Ljava/util/Map;

.field private final synthetic val$sourceType:Ljava/lang/Class;

.field private final synthetic val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/Class;Ljava/util/Map;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$sourceType:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$defaultFieldDefinition:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public writeField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$sourceType:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {p2, v2, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_1
    invoke-static {v1, p2, v0}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    if-eqz p5, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 32
    .line 33
    invoke-interface {p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 46
    .line 47
    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 68
    .line 69
    const-string v0, "class"

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 78
    .line 79
    invoke-interface {v0, p2, p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$defaultFieldDefinition:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eq p2, p4, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 99
    .line 100
    const-string p3, "defined-in"

    .line 101
    .line 102
    invoke-interface {p2, p3}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 113
    .line 114
    invoke-interface {v0, p4}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p3, p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 124
    .line 125
    invoke-interface {p2, p4, p1}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    .line 132
    .line 133
    invoke-virtual {p2, p3, p5, p1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->marshallField(Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public writeItem(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 13
    .line 14
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0, p1, v1}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v0, v2}, Lcom/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper;->startNode(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/MarshallingContext;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$2;->val$writer:Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
