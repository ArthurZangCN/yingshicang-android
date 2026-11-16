.class public Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/converters/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$DuplicatePropertyException;,
        Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$DuplicateFieldException;
    }
.end annotation


# static fields
.field static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;


# instance fields
.field protected final beanProvider:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;

.field private classAttributeIdentifier:Ljava/lang/String;

.field protected final mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 6
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->beanProvider:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;

    .line 7
    iput-object p3, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->type:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/Class;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/converters/javabean/BeanProvider;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/javabean/BeanProvider;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/thoughtworks/xstream/converters/javabean/BeanProvider;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/javabean/BeanProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;)V

    .line 9
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->classAttributeIdentifier:Ljava/lang/String;

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

.method private determineType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->classAttributeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 7
    .line 8
    const-string v1, "class"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->beanProvider:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;

    .line 34
    .line 35
    invoke-interface {v0, p2, p3}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;->getPropertyType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/mapper/Mapper;->defaultImplementationOf(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private instantiateNewInstance(Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->currentObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->beanProvider:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->getRequiredType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->type:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->beanProvider:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;->canInstantiate(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    const-string v1, "class"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->aliasForSystemAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->beanProvider:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;

    .line 10
    .line 11
    new-instance v1, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$1;-><init>(Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/MarshallingContext;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;->visitSerializableProperties(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider$Visitor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->instantiateNewInstance(Lcom/thoughtworks/xstream/converters/UnmarshallingContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$2;-><init>(Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->hasMoreChildren()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveDown()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->getNodeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v2, v4}, Lcom/thoughtworks/xstream/mapper/Mapper;->realMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 34
    .line 35
    invoke-interface {v4, v2, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->shouldSerializeMember(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->beanProvider:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;

    .line 42
    .line 43
    invoke-interface {v4, v3, v2}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;->propertyDefinedInClass(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v3}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->determineType(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p2, v0, v4}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->beanProvider:Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;

    .line 58
    .line 59
    invoke-interface {v5, v0, v3, v4}, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanProvider;->writeProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/thoughtworks/xstream/core/util/FastField;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Lcom/thoughtworks/xstream/core/util/FastField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v4, p0, Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Lcom/thoughtworks/xstream/mapper/Mapper;->isIgnoredElement(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2, v3}, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->moveUp()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v0
.end method
