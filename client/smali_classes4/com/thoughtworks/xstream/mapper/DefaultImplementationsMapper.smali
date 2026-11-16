.class public Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"


# static fields
.field static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field static synthetic class$java$lang$Character:Ljava/lang/Class;

.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$Long:Ljava/lang/Class;

.field static synthetic class$java$lang$Short:Ljava/lang/Class;


# instance fields
.field private transient implToType:Ljava/util/Map;

.field private final typeToImpl:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaults()V

    .line 19
    .line 20
    .line 21
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

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method


# virtual methods
.method public addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/thoughtworks/xstream/InitializationException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Default implementation is not a concrete class: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addDefaults()V
    .locals 2

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "java.lang.Boolean"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Character:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "java.lang.Character"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Character:Ljava/lang/Class;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Integer:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "java.lang.Integer"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Integer:Ljava/lang/Class;

    .line 62
    .line 63
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Float:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "java.lang.Float"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Float:Ljava/lang/Class;

    .line 79
    .line 80
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Double:Ljava/lang/Class;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "java.lang.Double"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Double:Ljava/lang/Class;

    .line 96
    .line 97
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Short:Ljava/lang/Class;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "java.lang.Short"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Short:Ljava/lang/Class;

    .line 113
    .line 114
    :cond_6
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Byte:Ljava/lang/Class;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    const-string v0, "java.lang.Byte"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Byte:Ljava/lang/Class;

    .line 130
    .line 131
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Long:Ljava/lang/Class;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    const-string v0, "java.lang.Long"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->class$java$lang$Long:Ljava/lang/Class;

    .line 147
    .line 148
    :cond_8
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->typeToImpl:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->implToType:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, v0}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
