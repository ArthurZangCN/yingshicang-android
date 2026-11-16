.class public Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# static fields
.field private static final STRUCTURE_MARKER:Ljava/lang/String; = ""


# instance fields
.field private final enumMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final lookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

.field private final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

.field private final type:Ljava/lang/Class;

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/converters/ConverterLookup;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;-><init>(Ljava/lang/Class;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/converters/ConverterLookup;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/converters/ConverterLookup;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;-><init>(Ljava/lang/Class;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/converters/ConverterLookup;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/converters/ConverterLookup;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->type:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 6
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 7
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->lookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    const/4 p3, 0x0

    if-nez p5, :cond_0

    .line 8
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->valueField:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    move-object p1, p6

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p1, p5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->valueField:Ljava/lang/reflect/Field;

    :goto_1
    const/4 p1, 0x5

    .line 13
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/thoughtworks/xstream/converters/extended/UseAttributeForEnumMapper;->createEnumMapper(Lcom/thoughtworks/xstream/mapper/Mapper;)Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->enumMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    return-void

    .line 14
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;Lcom/thoughtworks/xstream/core/util/FastField;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->fieldIsEqual(Lcom/thoughtworks/xstream/core/util/FastField;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->enumMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Lcom/thoughtworks/xstream/converters/ConverterLookup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->lookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->valueField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method private fieldIsEqual(Lcom/thoughtworks/xstream/core/util/FastField;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->valueField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/FastField;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->valueField:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/FastField;->getDeclaringClass()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v11, v0, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    new-array v13, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v14, v9, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 24
    .line 25
    new-instance v15, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;

    .line 26
    .line 27
    move-object v0, v15

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object v5, v13

    .line 31
    move-object v6, v12

    .line 32
    move-object v7, v11

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter$1;-><init>(Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/String;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-interface {v14, v0, v15}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->visitSerializableFields(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v1, v11, v0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    aget-object v1, v12, v0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v9, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 55
    .line 56
    aget-object v3, v13, v0

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v9, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v9, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v9, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 87
    .line 88
    const-string v3, "class"

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v10, v2, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    aget-object v1, v11, v0

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    if-ne v1, v2, :cond_1

    .line 104
    .line 105
    aget-object v0, v12, v0

    .line 106
    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v10, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttributeNames()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 34
    .line 35
    const-string v8, "class"

    .line 36
    .line 37
    invoke-interface {v7, v8}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "]"

    .line 49
    .line 50
    const-string v9, " ["

    .line 51
    .line 52
    const-string v10, "object type"

    .line 53
    .line 54
    const-string v11, "Cannot assign object to type"

    .line 55
    .line 56
    const-string v12, "field"

    .line 57
    .line 58
    const-string v13, "target type"

    .line 59
    .line 60
    if-eqz v7, :cond_b

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v15, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 76
    .line 77
    invoke-interface {v15, v3, v7}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget-object v14, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 82
    .line 83
    invoke-interface {v14, v3, v15}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_9

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v16, v5

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v5}, Lcom/thoughtworks/xstream/converters/extended/UseAttributeForEnumMapper;->isEnum(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_2

    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    iget-object v6, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->enumMapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-interface {v6, v3, v5, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->getConverterFromItemType(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    iget-object v3, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 133
    .line 134
    invoke-interface {v3, v14, v15}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-object v3, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->lookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 141
    .line 142
    invoke-interface {v3, v5}, Lcom/thoughtworks/xstream/converters/ConverterLookup;->lookupConverterForType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_3
    instance-of v6, v3, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast v3, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 153
    .line 154
    invoke-interface {v1, v7}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v3, v6}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-static {v5}, Lcom/thoughtworks/xstream/core/util/Primitives;->box(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_4
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 186
    .line 187
    invoke-direct {v1, v11}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v10, v2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v13, v2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 210
    .line 211
    invoke-interface {v5, v2, v15, v3, v14}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 215
    .line 216
    invoke-direct {v3, v14, v15}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$DuplicateFieldException;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuffer;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$DuplicateFieldException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 258
    .line 259
    const-string v2, "Cannot read field as a single value for object"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v12, v15}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "type"

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_9
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    :cond_a
    :goto_3
    move-object/from16 v5, v16

    .line 284
    .line 285
    move-object/from16 v6, v17

    .line 286
    .line 287
    move-object/from16 v3, v18

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    const/4 v3, 0x0

    .line 292
    iget-object v5, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->valueField:Ljava/lang/reflect/Field;

    .line 293
    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->valueField:Ljava/lang/reflect/Field;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    move-object v14, v3

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    iget-object v3, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 311
    .line 312
    invoke-interface {v3, v5, v6}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    :goto_4
    if-eqz v6, :cond_12

    .line 317
    .line 318
    if-eqz v14, :cond_12

    .line 319
    .line 320
    iget-object v3, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 321
    .line 322
    invoke-static {v1, v3}, Lcom/thoughtworks/xstream/core/util/HierarchicalStreams;->readClassAttribute(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    iget-object v3, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 329
    .line 330
    invoke-interface {v3, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    iget-object v1, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 338
    .line 339
    invoke-interface {v3, v2, v6, v5}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_5
    iget-object v3, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v3, v7, v12}, Lcom/thoughtworks/xstream/mapper/Mapper;->getLocalConverter(Ljava/lang/Class;Ljava/lang/String;)Lcom/thoughtworks/xstream/converters/Converter;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v7, p2

    .line 362
    .line 363
    invoke-interface {v7, v2, v1, v3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v7, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 368
    .line 369
    invoke-interface {v7, v2, v6, v5}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->getFieldType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_e

    .line 378
    .line 379
    move-object v1, v7

    .line 380
    :cond_e
    if-eqz v3, :cond_10

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    new-instance v2, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 394
    .line 395
    invoke-direct {v2, v11}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v10, v3}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v2, v13, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 418
    .line 419
    invoke-interface {v1, v2, v6, v3, v5}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 423
    .line 424
    invoke-direct {v1, v5, v6}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_11

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_11
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$DuplicateFieldException;

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuffer;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$DuplicateFieldException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_12
    move-object/from16 v7, p2

    .line 466
    .line 467
    new-instance v2, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 468
    .line 469
    const-string v3, "Cannot assign value to field of type"

    .line 470
    .line 471
    invoke-direct {v2, v3}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v3, "element"

    .line 475
    .line 476
    invoke-interface/range {p1 .. p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v2, v3, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v12, v6}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {p2 .. p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v2, v13, v1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_13
    :goto_7
    return-object v2
.end method
