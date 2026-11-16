.class public Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;
    }
.end annotation


# static fields
.field static synthetic class$com$thoughtworks$xstream$converters$extended$DynamicProxyConverter:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;

.field static synthetic class$java$lang$reflect$InvocationHandler:Ljava/lang/Class;

.field static synthetic class$java$lang$reflect$Proxy:Ljava/lang/Class;


# instance fields
.field private classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

.field private mapper:Lcom/thoughtworks/xstream/mapper/Mapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$com$thoughtworks$xstream$converters$extended$DynamicProxyConverter:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.converters.extended.DynamicProxyConverter"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$com$thoughtworks$xstream$converters$extended$DynamicProxyConverter:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-void
.end method

.method private addInterfacesToXml(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    const-string v2, "interface"

    .line 16
    .line 17
    invoke-interface {p2, v2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->setValue(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.thoughtworks.xstream.mapper.DynamicProxyMapper$DynamicProxy"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->addInterfacesToXml(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "handler"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->startNode(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 14
    .line 15
    const-string v1, "class"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p2, p1, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p3, v0}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->endNode()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

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
    const-string v3, "interface"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v3, "handler"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 51
    .line 52
    const-string v3, "class"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_2
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-array v3, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;->access$000()Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;->access$100()Ljava/lang/reflect/InvocationHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_3
    invoke-interface {p2, v2, v1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/reflect/InvocationHandler;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;->access$000()Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter$Reflections;->access$000()Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2, p2}, Lcom/thoughtworks/xstream/core/util/Fields;->write(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    return-object v2

    .line 141
    :cond_5
    new-instance p1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 142
    .line 143
    const-string p2, "No InvocationHandler specified for dynamic proxy"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
