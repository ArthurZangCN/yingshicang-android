.class public Lcom/thoughtworks/xstream/core/util/SerializationMembers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/Caching;


# static fields
.field private static final EMPTY_ARGS:[Ljava/lang/Object;

.field private static final EMPTY_CLASSES:[Ljava/lang/Class;

.field private static final NO_FIELDS:Ljava/util/Map;

.field private static final NO_METHOD:Ljava/lang/reflect/Method;

.field private static final OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;

.field private static final PERSISTENT_FIELDS_MODIFIER:I = 0x1a

.field static synthetic class$java$io$ObjectInputStream:Ljava/lang/Class;

.field static synthetic class$java$io$ObjectOutputStream:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# instance fields
.field private declaredCache:Ljava/util/Map;

.field private final fieldCache:Ljava/util/Map;

.field private resRepCache:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/SerializationMembers$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/SerializationMembers$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/thoughtworks/xstream/core/util/SerializationMembers$1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    sput-object v0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_METHOD:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->EMPTY_ARGS:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    sput-object v0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    sput-object v0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_FIELDS:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [Lcom/thoughtworks/xstream/core/util/FastField;

    .line 31
    .line 32
    new-instance v2, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 33
    .line 34
    sget-object v3, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$lang$Object:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v4, "java.lang.Object"

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$lang$Object:Ljava/lang/Class;

    .line 45
    .line 46
    :cond_0
    const-string v5, "readResolve"

    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    new-instance v1, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 54
    .line 55
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$lang$Object:Ljava/lang/Class;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$lang$Object:Ljava/lang/Class;

    .line 64
    .line 65
    :cond_1
    const-string v3, "writeReplace"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 74
    .line 75
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$lang$Object:Ljava/lang/Class;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$lang$Object:Ljava/lang/Class;

    .line 84
    .line 85
    :cond_2
    const-string v3, "readObject"

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 94
    .line 95
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$lang$Object:Ljava/lang/Class;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sput-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$lang$Object:Ljava/lang/Class;

    .line 104
    .line 105
    :cond_3
    const-string v3, "writeObject"

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    sput-object v0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->declaredCache:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->resRepCache:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->fieldCache:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->declaredCache:Ljava/util/Map;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    sget-object v4, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_METHOD:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    const/4 v1, 0x2

    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->resRepCache:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    sget-object v3, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_METHOD:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
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
    invoke-static {p0}, Landroid/support/v4/media/e;->p(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastField;

    invoke-direct {v0, p1, p2}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->declaredCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    move-object v1, p1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->declaredCache:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_METHOD:Ljava/lang/reflect/Method;

    if-eq p2, p3, :cond_0

    if-nez p4, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method

.method private getRRMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->resRepCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v1, v1, 0x5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_METHOD:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    :goto_0
    move-object v1, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_METHOD:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, p2

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->resRepCache:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_METHOD:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-ne v1, p1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_4
    return-object v1
.end method


# virtual methods
.method public callReadObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "readObject"

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$io$ObjectInputStream:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v4, "java.io.ObjectInputStream"

    .line 12
    .line 13
    invoke-static {v4}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$io$ObjectInputStream:Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_4

    .line 39
    :goto_1
    new-instance p3, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 40
    .line 41
    const-string v0, "Failed calling method"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object p1, p3

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 53
    .line 54
    const-string v0, "Cannot access method"

    .line 55
    .line 56
    invoke-direct {p3, v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_4
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, ".readObject()"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "method"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public callReadResolve(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "readResolve"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getRRMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->EMPTY_ARGS:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 29
    .line 30
    const-string v2, "Failed calling method"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 41
    .line 42
    const-string v2, "Cannot access method"

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, ".readResolve()"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "method"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    return-object p1
.end method

.method public callWriteObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "writeObject"

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$io$ObjectOutputStream:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v4, "java.io.ObjectOutputStream"

    .line 12
    .line 13
    invoke-static {v4}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$io$ObjectOutputStream:Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p3, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_4

    .line 39
    :goto_1
    new-instance p3, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 40
    .line 41
    const-string v0, "Failed calling method"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object p1, p3

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    new-instance p3, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 53
    .line 54
    const-string v0, "Cannot access method"

    .line 55
    .line 56
    invoke-direct {p3, v0, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_4
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, ".writeObject()"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "method"

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public callWriteReplace(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "writeReplace"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getRRMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->EMPTY_ARGS:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->callWriteReplace(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/thoughtworks/xstream/converters/ErrorWritingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    return-object v1

    .line 51
    :goto_1
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 52
    .line 53
    const-string v2, "Failed calling method"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object p1, v1

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 65
    .line 66
    const-string v2, "Cannot access method"

    .line 67
    .line 68
    invoke-direct {v1, v2, p1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, ".writeReplace()"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "method"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    return-object p1
.end method

.method public flushCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->declaredCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->OBJECT_TYPE_FIELDS:[Lcom/thoughtworks/xstream/core/util/FastField;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->resRepCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSerializablePersistentFields(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->fieldCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    :try_start_0
    const-string v2, "serialPersistentFields"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [Ljava/io/ObjectStreamField;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    :try_start_1
    array-length v4, v2

    .line 53
    if-ge v1, v4, :cond_1

    .line 54
    .line 55
    aget-object v4, v2, v1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aget-object v5, v2, v1

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    .line 72
    goto :goto_4

    .line 73
    :catch_2
    :cond_1
    move-object v1, v3

    .line 74
    goto :goto_1

    .line 75
    :catch_3
    move-exception v2

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_2

    .line 79
    :catch_4
    move-exception v2

    .line 80
    move-object v3, v1

    .line 81
    move-object v1, v2

    .line 82
    goto :goto_4

    .line 83
    :catch_5
    :cond_2
    :goto_1
    move-object v2, v0

    .line 84
    goto :goto_5

    .line 85
    :goto_2
    new-instance v2, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 86
    .line 87
    const-string v4, "Incompatible field type"

    .line 88
    .line 89
    invoke-direct {v2, v4, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move-object v1, v3

    .line 93
    goto :goto_5

    .line 94
    :goto_4
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 95
    .line 96
    const-string v4, "Cannot get field"

    .line 97
    .line 98
    invoke-direct {v2, v4, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_5
    if-nez v2, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_FIELDS:Ljava/util/Map;

    .line 107
    .line 108
    :cond_3
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->fieldCache:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, ".serialPersistentFields"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "field"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    :goto_6
    sget-object p1, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->NO_FIELDS:Ljava/util/Map;

    .line 135
    .line 136
    if-ne v1, p1, :cond_6

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    move-object v0, v1

    .line 140
    :goto_7
    return-object v0
.end method

.method public supportsReadObject(Ljava/lang/Class;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$io$ObjectInputStream:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "java.io.ObjectInputStream"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$io$ObjectInputStream:Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "readObject"

    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    return v0
.end method

.method public supportsWriteObject(Ljava/lang/Class;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$io$ObjectOutputStream:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "java.io.ObjectOutputStream"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->class$java$io$ObjectOutputStream:Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "writeObject"

    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/thoughtworks/xstream/core/util/SerializationMembers;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    return v0
.end method
