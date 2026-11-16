.class public Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# static fields
.field static synthetic class$java$lang$reflect$Constructor:Ljava/lang/Class;

.field static synthetic class$java$lang$reflect$Method:Ljava/lang/Class;


# instance fields
.field private final javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

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

.method private marshalMethod(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p2, "name"

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p2, "parameter-types"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    array-length p3, p4

    .line 32
    if-ge p2, p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 38
    .line 39
    aget-object v1, p4, p2

    .line 40
    .line 41
    invoke-interface {p3, v1}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p1, p3}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Method:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.lang.reflect.Method"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Method:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Constructor:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "java.lang.reflect.Constructor"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Constructor:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_1
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->marshalMethod(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->marshalMethod(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Method:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "java.lang.reflect.Method"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->class$java$lang$reflect$Method:Ljava/lang/Class;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v3, v3, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Ljava/lang/Class;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p1

    .line 117
    :goto_3
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
