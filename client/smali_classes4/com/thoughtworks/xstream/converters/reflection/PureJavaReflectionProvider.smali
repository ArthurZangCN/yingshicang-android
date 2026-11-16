.class public Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;


# static fields
.field static synthetic class$java$io$Serializable:Ljava/lang/Class;

.field static synthetic class$java$lang$Void:Ljava/lang/Class;


# instance fields
.field protected fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

.field private transient serializedDataCache:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;-><init>()V

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 4
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->init()V

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

.method private instantiateUsingSerialization(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->serializedDataCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->serializedDataCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, -0x5313

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x73

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x72

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x78

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x70

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->serializedDataCache:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$1;

    .line 92
    .line 93
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v3, p1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider$1;-><init>(Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;Ljava/io/InputStream;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    monitor-exit v0

    .line 106
    return-object v1

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 114
    .line 115
    const-string v2, "Cannot find class"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 122
    .line 123
    const-string v2, "Cannot create type by JDK serialization"

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    const-string v0, "construction-type"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->init()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public fieldDefinedInClass(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldModifiersSupported(Ljava/lang/reflect/Field;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public fieldModifiersSupported(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getFieldOrNull(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getFieldType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->serializedDataCache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Cannot construct type"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$lang$Void:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "java.lang.Void"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$lang$Void:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    if-eq p1, v1, :cond_8

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    array-length v4, v1

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v5, v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :catch_2
    move-exception v1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$io$Serializable:Ljava/lang/Class;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, "java.io.Serializable"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->class$java$io$Serializable:Ljava/lang/Class;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->instantiateUsingSerialization(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 90
    .line 91
    const-string v2, "Cannot construct type as it does not have a no-args constructor"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Ljava/lang/Error;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Error;

    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 121
    .line 122
    const-string v2, "Constructor for type threw an exception"

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    throw p1

    .line 139
    :goto_3
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object v1, v2

    .line 145
    goto :goto_6

    .line 146
    :goto_5
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 153
    .line 154
    const-string v0, "Security alert: Marshalling rejected"

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "construction-type"

    .line 164
    .line 165
    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public setFieldDictionary(Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 2
    .line 3
    return-void
.end method

.method public validateFieldAccess(Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v2, "Invalid final field "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v2, "."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public visitSerializableFields(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldModifiersSupported(Ljava/lang/reflect/Field;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->validateFieldAccess(Ljava/lang/reflect/Field;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/thoughtworks/xstream/core/util/Fields;->read(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, v3, v4, v1, v2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider$Visitor;->visit(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->fieldDictionary:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2, p4}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider;->validateFieldAccess(Ljava/lang/reflect/Field;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1, p3}, Lcom/thoughtworks/xstream/core/util/Fields;->write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
