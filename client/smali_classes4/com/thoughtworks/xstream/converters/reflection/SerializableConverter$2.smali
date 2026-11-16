.class Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

.field private final synthetic val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

.field private final synthetic val$currentType:[Ljava/lang/Class;

.field private final synthetic val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

.field private final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$result:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Objects are not allowed to call ObjectInputStream.close() from readObject()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public defaultReadObject()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getSerializablePersistentFields(Ljava/lang/Class;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->readFieldsFromStream()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "default"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 66
    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v1, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 84
    .line 85
    aget-object v3, v3, v2

    .line 86
    .line 87
    invoke-interface {v1, v3, v0}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 108
    .line 109
    invoke-interface {v3, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$result:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 123
    .line 124
    aget-object v5, v5, v2

    .line 125
    .line 126
    invoke-interface {v1, v4, v0, v5}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v3, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$result:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v3, v4, v1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$result:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 149
    .line 150
    aget-object v5, v5, v2

    .line 151
    .line 152
    invoke-interface {v3, v4, v0, v1, v5}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 168
    .line 169
    const-string v1, "Expected <default/> element in readObject() stream"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public readFieldsFromStream()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fields"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "field"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 53
    .line 54
    const-string v2, "name"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 65
    .line 66
    const-string v4, "class"

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$result:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3, v4, v2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 94
    .line 95
    const-string v1, "Expected <field/> element inside <field/>"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "default"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    invoke-static {v1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 142
    .line 143
    aget-object v4, v4, v2

    .line 144
    .line 145
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 146
    .line 147
    invoke-interface {v5}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v3, v4, v5}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 160
    .line 161
    aget-object v5, v5, v2

    .line 162
    .line 163
    invoke-interface {v4, v5, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 174
    .line 175
    invoke-static {v4, v5}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 184
    .line 185
    invoke-interface {v5, v4}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/ObjectStreamClass;->getField(Ljava/lang/String;)Ljava/io/ObjectStreamField;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/ObjectStreamField;->getType()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    .line 201
    .line 202
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$result:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v5, v6, v4}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$currentType:[Ljava/lang/Class;

    .line 215
    .line 216
    aget-object v1, v1, v2

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1, v3}, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 227
    .line 228
    invoke-interface {v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 233
    .line 234
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 239
    .line 240
    const-string v1, "Expected <fields/> or <default/> element when calling ObjectInputStream.readFields()"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public readFromStream()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->this$0:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$result:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$reader:Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public registerValidation(Ljava/io/ObjectInputValidation;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;->val$context:Lcom/thoughtworks/xstream/converters/UnmarshallingContext;

    .line 2
    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;Ljava/io/ObjectInputValidation;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->addCompletionCallback(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
