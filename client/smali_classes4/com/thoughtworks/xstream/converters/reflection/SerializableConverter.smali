.class public Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;
.super Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_CLASS:Ljava/lang/String; = "class"

.field private static final ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field private static final ATTRIBUTE_SERIALIZATION:Ljava/lang/String; = "serialization"

.field private static final ATTRIBUTE_VALUE_CUSTOM:Ljava/lang/String; = "custom"

.field private static final ELEMENT_DEFAULT:Ljava/lang/String; = "default"

.field private static final ELEMENT_FIELD:Ljava/lang/String; = "field"

.field private static final ELEMENT_FIELDS:Ljava/lang/String; = "fields"

.field private static final ELEMENT_NULL:Ljava/lang/String; = "null"

.field private static final ELEMENT_UNSERIALIZABLE_PARENTS:Ljava/lang/String; = "unserializable-parents"

.field static synthetic class$java$io$Serializable:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private final classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    new-instance p2, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$UnserializableParentsReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    .line 2
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p3}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;Ljava/io/ObjectStreamField;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->readField(Ljava/io/ObjectStreamField;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private isSerializable(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$java$io$Serializable:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "java.io.Serializable"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$java$io$Serializable:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, p1, v2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->supportsReadObject(Ljava/lang/Class;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->supportsWriteObject(Ljava/lang/Class;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->hierarchyFor(Ljava/lang/Class;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$java$io$Serializable:Ljava/lang/Class;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$java$io$Serializable:Ljava/lang/Class;

    .line 67
    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->canAccess(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    return v2

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method private readField(Ljava/io/ObjectStreamField;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->find(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/thoughtworks/xstream/core/util/Fields;->read(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->canCreateDerivedObjectOutputStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->isSerializable(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 4
    .line 5
    const-string v3, "serialization"

    .line 6
    .line 7
    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "custom"

    .line 14
    .line 15
    invoke-interface {p2, v2, v3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    new-array v3, v1, [Z

    .line 21
    .line 22
    aput-boolean v0, v3, v0

    .line 23
    .line 24
    new-instance v11, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$1;

    .line 25
    .line 26
    move-object v4, v11

    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v8, v2

    .line 31
    move-object v9, p1

    .line 32
    move-object v10, v3

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;[Ljava/lang/Class;Ljava/lang/Object;[Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, v4}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->hierarchyFor(Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move v5, v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v6, v2, v0

    .line 62
    .line 63
    sget-object v6, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$java$io$Serializable:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string v6, "java.io.Serializable"

    .line 68
    .line 69
    invoke-static {v6}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sput-object v6, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$java$io$Serializable:Ljava/lang/Class;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    :goto_1
    aget-object v7, v2, v0

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    move v5, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3, p1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->marshalUnserializableParent(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v5, v0

    .line 95
    :cond_4
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 96
    .line 97
    aget-object v7, v2, v0

    .line 98
    .line 99
    invoke-virtual {v6, v7, v0}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->supportsWriteObject(Ljava/lang/Class;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-string v7, "class"

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    :try_start_1
    aput-boolean v1, v3, v0

    .line 108
    .line 109
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 110
    .line 111
    aget-object v8, v2, v0

    .line 112
    .line 113
    invoke-interface {v6, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p2, v6}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    aget-object v6, v2, v0

    .line 121
    .line 122
    iget-object v8, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 123
    .line 124
    invoke-interface {v8, v6}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 131
    .line 132
    invoke-interface {v6, v7}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    aget-object v7, v2, v0

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {p2, v6, v7}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {p3, v11}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 152
    .line 153
    aget-object v8, v2, v0

    .line 154
    .line 155
    invoke-virtual {v7, v8, p1, v6}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->callWriteObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 166
    .line 167
    aget-object v8, v2, v0

    .line 168
    .line 169
    invoke-virtual {v6, v8, v0}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->supportsReadObject(Ljava/lang/Class;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    aput-boolean v1, v3, v0

    .line 176
    .line 177
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 178
    .line 179
    aget-object v8, v2, v0

    .line 180
    .line 181
    invoke-interface {v6, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {p2, v6}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    aget-object v6, v2, v0

    .line 189
    .line 190
    iget-object v8, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 191
    .line 192
    invoke-interface {v8, v6}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eq v6, v8, :cond_7

    .line 197
    .line 198
    iget-object v6, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 199
    .line 200
    invoke-interface {v6, v7}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    aget-object v7, v2, v0

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {p2, v6, v7}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-interface {v11}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->defaultWriteObject()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    aput-boolean v0, v3, v0

    .line 224
    .line 225
    invoke-interface {v11}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->defaultWriteObject()V

    .line 226
    .line 227
    .line 228
    aget-boolean v6, v3, v0

    .line 229
    .line 230
    if-eqz v6, :cond_1

    .line 231
    .line 232
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    return-void

    .line 238
    :goto_2
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    .line 239
    .line 240
    const-string p3, "Cannot write defaults"

    .line 241
    .line 242
    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p2
.end method

.method public doMarshalConditionally(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->isSerializable(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 5
    .line 6
    const-string v2, "serialization"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "custom"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 28
    .line 29
    const-string p2, "Cannot deserialize object with new readObject()/writeObject() methods"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    new-instance v7, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;-><init>(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "unserializable-parents"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 102
    .line 103
    aget-object v2, v0, v3

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->supportsReadObject(Ljava/lang/Class;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 112
    .line 113
    invoke-static {p3, v7, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->serializationMembers:Lcom/thoughtworks/xstream/core/util/SerializationMembers;

    .line 118
    .line 119
    aget-object v3, v0, v3

    .line 120
    .line 121
    invoke-virtual {v2, v3, p1, v1}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->callReadObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/ObjectInputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :try_start_0
    invoke-interface {v7}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->defaultReadObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    .line 137
    .line 138
    const-string p3, "Cannot read defaults"

    .line 139
    .line 140
    invoke-direct {p2, p3, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_5
    return-object p1
.end method

.method public doUnmarshalConditionally(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->isSerializable(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doUnmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public hierarchyFor(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$java$lang$Object:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "java.lang.Object"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;->class$java$lang$Object:Ljava/lang/Class;

    .line 17
    .line 18
    :cond_0
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public marshalUnserializableParent(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "unserializable-parents"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;->doMarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
