.class public Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;,
        Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;
    }
.end annotation


# static fields
.field private static final OBJECT_DICTIONARY_ENTRY:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private transient dictionaryEntries:Ljava/util/Map;

.field private transient fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

.field private final sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->OBJECT_DICTIONARY_ENTRY:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;-><init>(Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->init()V

    return-void
.end method

.method private buildDictionaryEntryForClass(Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;->getKeyedByFieldName()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;->getKeyedByFieldKey()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p2}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->reverseFieldDefinition()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    array-length v2, p2

    .line 31
    shr-int/2addr v2, v3

    .line 32
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    array-length v2, p2

    .line 37
    sub-int/2addr v2, v4

    .line 38
    sub-int/2addr v2, v3

    .line 39
    aget-object v5, p2, v4

    .line 40
    .line 41
    aget-object v6, p2, v2

    .line 42
    .line 43
    aput-object v6, p2, v4

    .line 44
    .line 45
    aput-object v5, p2, v2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    array-length v4, p2

    .line 51
    if-ge v2, v4, :cond_5

    .line 52
    .line 53
    aget-object v4, p2, v2

    .line 54
    .line 55
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;->isSynthetic(Ljava/lang/reflect/Field;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "$jacoco"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v5, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v5, v6, v7, v2}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/reflect/Field;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    .line 140
    .line 141
    invoke-interface {p2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;->sort(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    .line 146
    .line 147
    invoke-direct {p2, v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method

.method private buildMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->class$java$lang$Object:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "java.lang.Object"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->class$java$lang$Object:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->getDictionaryEntry(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    sget-object v1, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->OBJECT_DICTIONARY_ENTRY:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    .line 36
    .line 37
    :goto_2
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->buildDictionaryEntryForClass(Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->getDictionaryEntry(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->dictionaryEntries:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v1, v2

    .line 83
    :goto_4
    monitor-exit p0

    .line 84
    goto :goto_3

    .line 85
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_6
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;->getKeyedByFieldKey()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;->getKeyedByFieldName()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_6
    return-object p1
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

.method private declared-synchronized getDictionaryEntry(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->dictionaryEntries:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$DictionaryEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->dictionaryEntries:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->is15()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "com.thoughtworks.xstream.converters.reflection.FieldUtil15"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldUtil14;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldUtil14;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldUtil:Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary$FieldUtil;

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public field(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p3
.end method

.method public fieldOrNull(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->buildMap(Ljava/lang/Class;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, p2, p3, v1}, Lcom/thoughtworks/xstream/converters/reflection/FieldKey;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/reflect/Field;

    .line 24
    .line 25
    return-object p1
.end method

.method public fieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->buildMap(Ljava/lang/Class;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public declared-synchronized flushCache()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->dictionaryEntries:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->sorter:Lcom/thoughtworks/xstream/converters/reflection/FieldKeySorter;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/thoughtworks/xstream/core/Caching;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/thoughtworks/xstream/core/Caching;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/Caching;->flushCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->init()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public serializableFieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/reflection/FieldDictionary;->fieldsFor(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
