.class public Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;
.super Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final annotationProvider:Lcom/thoughtworks/xstream/annotations/AnnotationProvider;

.field private final cachedConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thoughtworks/xstream/converters/ConverterMatcher;",
            ">;",
            "Lcom/thoughtworks/xstream/converters/Converter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/annotations/AnnotationProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->annotationProvider:Lcom/thoughtworks/xstream/annotations/AnnotationProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private ensureCache(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thoughtworks/xstream/converters/ConverterMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->newInstance(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private newInstance(Ljava/lang/Class;)Lcom/thoughtworks/xstream/converters/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thoughtworks/xstream/converters/ConverterMatcher;",
            ">;)",
            "Lcom/thoughtworks/xstream/converters/Converter;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot construct "

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 25
    .line 26
    new-instance v2, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :catch_3
    move-exception v1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/thoughtworks/xstream/converters/Converter;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :goto_0
    return-object v2

    .line 56
    :goto_1
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :goto_2
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :goto_3
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, p1, v1}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :goto_4
    new-instance v2, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, p1, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method


# virtual methods
.method public marshallField(Lcom/thoughtworks/xstream/converters/MarshallingContext;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->annotationProvider:Lcom/thoughtworks/xstream/annotations/AnnotationProvider;

    .line 2
    .line 3
    const-class v1, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Lcom/thoughtworks/xstream/annotations/AnnotationProvider;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p3}, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->ensureCache(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/thoughtworks/xstream/converters/Converter;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/Converter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, p2}, Lcom/thoughtworks/xstream/converters/MarshallingContext;->convertAnother(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public unmarshallField(Lcom/thoughtworks/xstream/converters/UnmarshallingContext;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->annotationProvider:Lcom/thoughtworks/xstream/annotations/AnnotationProvider;

    .line 2
    .line 3
    const-class v1, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    .line 4
    .line 5
    invoke-virtual {v0, p4, v1}, Lcom/thoughtworks/xstream/annotations/AnnotationProvider;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lcom/thoughtworks/xstream/annotations/XStreamConverter;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Lcom/thoughtworks/xstream/annotations/XStreamConverter;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-direct {p0, p4}, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->ensureCache(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thoughtworks/xstream/annotations/AnnotationReflectionConverter;->cachedConverters:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lcom/thoughtworks/xstream/converters/Converter;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;Lcom/thoughtworks/xstream/converters/Converter;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/thoughtworks/xstream/converters/UnmarshallingContext;->convertAnother(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
