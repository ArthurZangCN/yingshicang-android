.class public Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field static synthetic class$java$lang$Class:Ljava/lang/Class;


# instance fields
.field private mapper:Lcom/thoughtworks/xstream/mapper/Mapper;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/mapper/DefaultMapper;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/mapper/DefaultMapper;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

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
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;->class$java$lang$Class:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java.lang.Class"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;->class$java$lang$Class:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/thoughtworks/xstream/mapper/CannotResolveClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/thoughtworks/xstream/converters/ConversionException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const-string v3, "Cannot load java class "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, p1, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/Mapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
