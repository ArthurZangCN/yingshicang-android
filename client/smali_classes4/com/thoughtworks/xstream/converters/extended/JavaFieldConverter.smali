.class public Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# static fields
.field static synthetic class$java$lang$reflect$Field:Ljava/lang/Class;


# instance fields
.field private final javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

.field private final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    new-instance v1, Lcom/thoughtworks/xstream/mapper/DefaultMapper;

    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/mapper/DefaultMapper;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

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


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->class$java$lang$reflect$Field:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.lang.reflect.Field"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->class$java$lang$reflect$Field:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p3, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 26
    .line 27
    .line 28
    const-string p1, "clazz"

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    move-object v0, p2

    .line 3
    :goto_0
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "clazz"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->javaClassConverter:Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/converters/SingleValueConverter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Class;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method
