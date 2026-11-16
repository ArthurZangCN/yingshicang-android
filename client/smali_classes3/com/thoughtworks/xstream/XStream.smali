.class public Lcom/thoughtworks/xstream/XStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/XStream$InitializationException;
    }
.end annotation


# static fields
.field private static final ANNOTATION_MAPPER_TYPE:Ljava/lang/String; = "com.thoughtworks.xstream.mapper.AnnotationMapper"

.field private static final BCEL_CL:Ljava/util/regex/Pattern;

.field private static final GETTER_SETTER_REFLECTION:Ljava/util/regex/Pattern;

.field public static final ID_REFERENCES:I = 0x3ea

.field private static final IGNORE_ALL:Ljava/util/regex/Pattern;

.field private static final JAVAFX_OBSERVABLE_LIST__:Ljava/util/regex/Pattern;

.field private static final JAVAX_CRYPTO:Ljava/util/regex/Pattern;

.field private static final JAVA_RMI:Ljava/util/regex/Pattern;

.field private static final JAXWS_ITERATORS:Ljava/util/regex/Pattern;

.field private static final LAZY_ENUMERATORS:Ljava/util/regex/Pattern;

.field private static final LAZY_ITERATORS:Ljava/util/regex/Pattern;

.field public static final NO_REFERENCES:I = 0x3e9

.field public static final PRIORITY_LOW:I = -0xa

.field public static final PRIORITY_NORMAL:I = 0x0

.field public static final PRIORITY_VERY_HIGH:I = 0x2710

.field public static final PRIORITY_VERY_LOW:I = -0x14

.field private static final PRIVILEGED_GETTER:Ljava/util/regex/Pattern;

.field public static final SINGLE_NODE_XPATH_ABSOLUTE_REFERENCES:I = 0x3ee

.field public static final SINGLE_NODE_XPATH_RELATIVE_REFERENCES:I = 0x3ed

.field public static final XPATH_ABSOLUTE_REFERENCES:I = 0x3ec

.field public static final XPATH_RELATIVE_REFERENCES:I = 0x3eb

.field static synthetic array$Ljava$lang$String:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$AnnotationConfiguration:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$SecurityMapper:Ljava/lang/Class;

.field static synthetic class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

.field static synthetic class$java$io$File:Ljava/lang/Class;

.field static synthetic class$java$io$InputStream:Ljava/lang/Class;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field static synthetic class$java$lang$Character:Ljava/lang/Class;

.field static synthetic class$java$lang$Class:Ljava/lang/Class;

.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Exception:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$Long:Ljava/lang/Class;

.field static synthetic class$java$lang$Number:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;

.field static synthetic class$java$lang$Short:Ljava/lang/Class;

.field static synthetic class$java$lang$StackTraceElement:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$lang$StringBuffer:Ljava/lang/Class;

.field static synthetic class$java$lang$Throwable:Ljava/lang/Class;

.field static synthetic class$java$lang$reflect$Constructor:Ljava/lang/Class;

.field static synthetic class$java$lang$reflect$Field:Ljava/lang/Class;

.field static synthetic class$java$lang$reflect$Member:Ljava/lang/Class;

.field static synthetic class$java$lang$reflect$Method:Ljava/lang/Class;

.field static synthetic class$java$math$BigDecimal:Ljava/lang/Class;

.field static synthetic class$java$math$BigInteger:Ljava/lang/Class;

.field static synthetic class$java$net$URI:Ljava/lang/Class;

.field static synthetic class$java$net$URL:Ljava/lang/Class;

.field static synthetic class$java$nio$charset$Charset:Ljava/lang/Class;

.field static synthetic class$java$text$DecimalFormatSymbols:Ljava/lang/Class;

.field static synthetic class$java$util$ArrayList:Ljava/lang/Class;

.field static synthetic class$java$util$BitSet:Ljava/lang/Class;

.field static synthetic class$java$util$Calendar:Ljava/lang/Class;

.field static synthetic class$java$util$Collection:Ljava/lang/Class;

.field static synthetic class$java$util$Currency:Ljava/lang/Class;

.field static synthetic class$java$util$Date:Ljava/lang/Class;

.field static synthetic class$java$util$GregorianCalendar:Ljava/lang/Class;

.field static synthetic class$java$util$HashMap:Ljava/lang/Class;

.field static synthetic class$java$util$HashSet:Ljava/lang/Class;

.field static synthetic class$java$util$Hashtable:Ljava/lang/Class;

.field static synthetic class$java$util$LinkedList:Ljava/lang/Class;

.field static synthetic class$java$util$List:Ljava/lang/Class;

.field static synthetic class$java$util$Locale:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;

.field static synthetic class$java$util$Map$Entry:Ljava/lang/Class;

.field static synthetic class$java$util$Properties:Ljava/lang/Class;

.field static synthetic class$java$util$Set:Ljava/lang/Class;

.field static synthetic class$java$util$SortedSet:Ljava/lang/Class;

.field static synthetic class$java$util$TimeZone:Ljava/lang/Class;

.field static synthetic class$java$util$TreeMap:Ljava/lang/Class;

.field static synthetic class$java$util$TreeSet:Ljava/lang/Class;

.field static synthetic class$java$util$Vector:Ljava/lang/Class;

.field static synthetic class$java$util$regex$Pattern:Ljava/lang/Class;


# instance fields
.field private annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

.field private attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

.field private attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

.field private classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

.field private classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

.field private converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

.field private converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

.field private defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

.field private elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

.field private fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

.field private hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

.field private immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

.field private implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

.field private localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

.field private mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

.field private marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

.field private packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

.field private reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

.field private transient securityInitialized:Z

.field private securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

.field private transient securityWarningGiven:Z

.field private systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->IGNORE_ALL:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ".*\\$GetterSetterReflection"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->GETTER_SETTER_REFLECTION:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ".*\\$PrivilegedGetter"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->PRIVILEGED_GETTER:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ".*\\.Lazy(?:Search)?Enumeration.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->LAZY_ENUMERATORS:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, ".*\\$LazyIterator"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->LAZY_ITERATORS:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, ".*\\$ServiceNameIterator"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->JAXWS_ITERATORS:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "javafx\\.collections\\.ObservableList\\$.*"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->JAVAFX_OBSERVABLE_LIST__:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "javax\\.crypto\\..*"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->JAVAX_CRYPTO:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "(?:java|sun)\\.rmi\\..*"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->JAVA_RMI:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, ".*\\.bcel\\..*\\.util\\.ClassLoader"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->BCEL_CL:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XppDriver;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XppDriver;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 6

    .line 9
    new-instance v5, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;

    invoke-direct {v5}, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->newReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 15
    iput-object p2, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    .line 16
    iput-object p3, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 17
    iput-object p5, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 18
    iput-object p6, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-nez p4, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/thoughtworks/xstream/XStream;->buildMapper()Lcom/thoughtworks/xstream/mapper/Mapper;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 20
    invoke-direct {p0}, Lcom/thoughtworks/xstream/XStream;->setupMappers()V

    .line 21
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupSecurity()V

    .line 22
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupAliases()V

    .line 23
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupDefaultImplementations()V

    .line 24
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupConverters()V

    .line 25
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->setupImmutableTypes()V

    const/16 p1, 0x3eb

    .line 26
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMode(I)V

    return-void
.end method

.method private constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V
    .locals 7

    .line 10
    new-instance v5, Lcom/thoughtworks/xstream/XStream$1;

    invoke-direct {v5, p5}, Lcom/thoughtworks/xstream/XStream$1;-><init>(Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    new-instance v6, Lcom/thoughtworks/xstream/XStream$2;

    invoke-direct {v6, p5}, Lcom/thoughtworks/xstream/XStream$2;-><init>(Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 6

    .line 8
    new-instance v3, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, p3}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;

    invoke-direct {v5}, Lcom/thoughtworks/xstream/core/DefaultConverterLookup;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/DefaultConverterLookup;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V
    .locals 7

    .line 11
    new-instance v3, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, p3}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Lcom/thoughtworks/xstream/core/ClassLoaderReference;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/ConverterRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/util/CompositeClassLoader;-><init>()V

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;Ljava/lang/ClassLoader;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lcom/thoughtworks/xstream/XStream;-><init>(Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;)V

    return-void
.end method

.method private addImmutableTypeDynamically(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private buildMapper()Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/thoughtworks/xstream/mapper/DefaultMapper;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 10
    .line 11
    invoke-direct {v6, v7}, Lcom/thoughtworks/xstream/mapper/DefaultMapper;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/XStream;->useXStream11XmlFriendlyMapper()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    new-instance v7, Lcom/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper;

    .line 21
    .line 22
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/XStream11XmlFriendlyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v7

    .line 26
    :cond_0
    new-instance v7, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/OuterClassMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/thoughtworks/xstream/mapper/ArrayMapper;

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lcom/thoughtworks/xstream/mapper/ArrayMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 88
    .line 89
    invoke-direct {v6, v7, v8, v9}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "com.thoughtworks.xstream.mapper.Mapper"

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    new-array v7, v4, [Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v9, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    .line 103
    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    invoke-static {v8}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sput-object v9, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    .line 111
    .line 112
    :cond_1
    aput-object v9, v7, v5

    .line 113
    .line 114
    new-array v9, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v9, v5

    .line 117
    .line 118
    const-string v6, "com.thoughtworks.xstream.mapper.EnumMapper"

    .line 119
    .line 120
    invoke-direct {p0, v6, v7, v9}, Lcom/thoughtworks/xstream/XStream;->buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_2
    new-instance v7, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    invoke-static {v7}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    new-array v7, v4, [Ljava/lang/Class;

    .line 143
    .line 144
    sget-object v9, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    .line 145
    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    invoke-static {v8}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sput-object v9, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    .line 153
    .line 154
    :cond_3
    aput-object v9, v7, v5

    .line 155
    .line 156
    new-array v9, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v9, v5

    .line 159
    .line 160
    const-string v6, "com.thoughtworks.xstream.mapper.LambdaMapper"

    .line 161
    .line 162
    invoke-direct {p0, v6, v7, v9}, Lcom/thoughtworks/xstream/XStream;->buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_4
    new-instance v7, Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Lcom/thoughtworks/xstream/mapper/SecurityMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    new-array v6, v3, [Ljava/lang/Class;

    .line 178
    .line 179
    sget-object v9, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    invoke-static {v8}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sput-object v9, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    .line 188
    .line 189
    :cond_5
    aput-object v9, v6, v5

    .line 190
    .line 191
    sget-object v8, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    const-string v8, "com.thoughtworks.xstream.converters.ConverterRegistry"

    .line 196
    .line 197
    invoke-static {v8}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sput-object v8, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterRegistry:Ljava/lang/Class;

    .line 202
    .line 203
    :cond_6
    aput-object v8, v6, v4

    .line 204
    .line 205
    sget-object v8, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    const-string v8, "com.thoughtworks.xstream.converters.ConverterLookup"

    .line 210
    .line 211
    invoke-static {v8}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sput-object v8, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    .line 216
    .line 217
    :cond_7
    aput-object v8, v6, v2

    .line 218
    .line 219
    sget-object v8, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

    .line 220
    .line 221
    if-nez v8, :cond_8

    .line 222
    .line 223
    const-string v8, "com.thoughtworks.xstream.core.ClassLoaderReference"

    .line 224
    .line 225
    invoke-static {v8}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sput-object v8, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

    .line 230
    .line 231
    :cond_8
    aput-object v8, v6, v1

    .line 232
    .line 233
    sget-object v8, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    const-string v8, "com.thoughtworks.xstream.converters.reflection.ReflectionProvider"

    .line 238
    .line 239
    invoke-static {v8}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sput-object v8, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    .line 244
    .line 245
    :cond_9
    aput-object v8, v6, v0

    .line 246
    .line 247
    iget-object v8, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    .line 248
    .line 249
    iget-object v9, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 250
    .line 251
    iget-object v10, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 252
    .line 253
    iget-object v11, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 254
    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v7, v3, v5

    .line 258
    .line 259
    aput-object v8, v3, v4

    .line 260
    .line 261
    aput-object v9, v3, v2

    .line 262
    .line 263
    aput-object v10, v3, v1

    .line 264
    .line 265
    aput-object v11, v3, v0

    .line 266
    .line 267
    const-string v0, "com.thoughtworks.xstream.mapper.AnnotationMapper"

    .line 268
    .line 269
    invoke-direct {p0, v0, v6, v3}, Lcom/thoughtworks/xstream/XStream;->buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_a
    check-cast v7, Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Lcom/thoughtworks/xstream/XStream;->wrapMapper(Lcom/thoughtworks/xstream/mapper/MapperWrapper;)Lcom/thoughtworks/xstream/mapper/MapperWrapper;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lcom/thoughtworks/xstream/mapper/CachingMapper;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/mapper/CachingMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 282
    .line 283
    .line 284
    return-object v1
.end method

.method private buildMapperDynamically(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 3

    .line 1
    const-string v0, "Could not instantiate mapper : "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/thoughtworks/xstream/mapper/Mapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p3

    .line 47
    :goto_1
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p3
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

.method private denyTypeHierarchyDynamically(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->denyTypeHierarchy(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/XStream;->securityWarningGiven:Z

    .line 3
    .line 4
    return-object p0
.end method

.method private registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "Could not instantiate converter : "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    instance-of p4, p3, Lcom/thoughtworks/xstream/converters/Converter;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p3, Lcom/thoughtworks/xstream/converters/Converter;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    instance-of p4, p3, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    check-cast p3, Lcom/thoughtworks/xstream/converters/SingleValueConverter;

    .line 41
    .line 42
    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :goto_1
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    .line 47
    .line 48
    new-instance p4, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {p4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p3

    .line 64
    :goto_2
    new-instance p3, Lcom/thoughtworks/xstream/InitializationException;

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {p4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p3, p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p3
.end method

.method public static setupDefaultSecurity(Lcom/thoughtworks/xstream/XStream;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/XStream;->securityInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/security/NoTypePermission;->NONE:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/thoughtworks/xstream/security/NullPermission;->NULL:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/thoughtworks/xstream/security/PrimitiveTypePermission;->PRIMITIVES:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/thoughtworks/xstream/security/ArrayTypePermission;->ARRAYS:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/thoughtworks/xstream/security/InterfaceTypePermission;->INTERFACES:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "java.util.Calendar"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Collection:Ljava/lang/Class;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "java.util.Collection"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Collection:Ljava/lang/Class;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "java.util.Map"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map$Entry:Ljava/lang/Class;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "java.util.Map$Entry"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map$Entry:Ljava/lang/Class;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Member:Ljava/lang/Class;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "java.lang.reflect.Member"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Member:Ljava/lang/Class;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Number:Ljava/lang/Class;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-string v0, "java.lang.Number"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Number:Ljava/lang/Class;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Throwable:Ljava/lang/Class;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const-string v0, "java.lang.Throwable"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Throwable:Ljava/lang/Class;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TimeZone:Ljava/lang/Class;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string v0, "java.util.TimeZone"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TimeZone:Ljava/lang/Class;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "java.lang.Enum"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const-string v0, "java.nio.file.Path"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$BitSet:Ljava/lang/Class;

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    const-string v1, "java.util.BitSet"

    .line 182
    .line 183
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$BitSet:Ljava/lang/Class;

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$nio$charset$Charset:Ljava/lang/Class;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    const-string v1, "java.nio.charset.Charset"

    .line 197
    .line 198
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$nio$charset$Charset:Ljava/lang/Class;

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    const-string v1, "java.lang.Class"

    .line 212
    .line 213
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    .line 218
    .line 219
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Currency:Ljava/lang/Class;

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    const-string v1, "java.util.Currency"

    .line 227
    .line 228
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Currency:Ljava/lang/Class;

    .line 233
    .line 234
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Date:Ljava/lang/Class;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    const-string v1, "java.util.Date"

    .line 242
    .line 243
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Date:Ljava/lang/Class;

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$text$DecimalFormatSymbols:Ljava/lang/Class;

    .line 253
    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    const-string v1, "java.text.DecimalFormatSymbols"

    .line 257
    .line 258
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$text$DecimalFormatSymbols:Ljava/lang/Class;

    .line 263
    .line 264
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    const-string v1, "java.io.File"

    .line 272
    .line 273
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    .line 278
    .line 279
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Locale:Ljava/lang/Class;

    .line 283
    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    const-string v1, "java.util.Locale"

    .line 287
    .line 288
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Locale:Ljava/lang/Class;

    .line 293
    .line 294
    :cond_11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Object:Ljava/lang/Class;

    .line 298
    .line 299
    if-nez v1, :cond_12

    .line 300
    .line 301
    const-string v1, "java.lang.Object"

    .line 302
    .line 303
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Object:Ljava/lang/Class;

    .line 308
    .line 309
    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$regex$Pattern:Ljava/lang/Class;

    .line 313
    .line 314
    if-nez v1, :cond_13

    .line 315
    .line 316
    const-string v1, "java.util.regex.Pattern"

    .line 317
    .line 318
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$regex$Pattern:Ljava/lang/Class;

    .line 323
    .line 324
    :cond_13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StackTraceElement:Ljava/lang/Class;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    const-string v1, "java.lang.StackTraceElement"

    .line 332
    .line 333
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StackTraceElement:Ljava/lang/Class;

    .line 338
    .line 339
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    .line 343
    .line 344
    if-nez v1, :cond_15

    .line 345
    .line 346
    const-string v1, "java.lang.String"

    .line 347
    .line 348
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    .line 353
    .line 354
    :cond_15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StringBuffer:Ljava/lang/Class;

    .line 358
    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    const-string v1, "java.lang.StringBuffer"

    .line 362
    .line 363
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StringBuffer:Ljava/lang/Class;

    .line 368
    .line 369
    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const-string v1, "java.lang.StringBuilder"

    .line 373
    .line 374
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    .line 382
    .line 383
    if-nez v1, :cond_17

    .line 384
    .line 385
    const-string v1, "java.net.URL"

    .line 386
    .line 387
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    .line 392
    .line 393
    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    .line 397
    .line 398
    if-nez v1, :cond_18

    .line 399
    .line 400
    const-string v1, "java.net.URI"

    .line 401
    .line 402
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    .line 407
    .line 408
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const-string v1, "java.util.UUID"

    .line 412
    .line 413
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_19

    .line 425
    .line 426
    const-string v1, "java.sql.Timestamp"

    .line 427
    .line 428
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    const-string v1, "java.sql.Time"

    .line 436
    .line 437
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const-string v1, "java.sql.Date"

    .line 445
    .line 446
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_19
    const/16 v1, 0x8

    .line 454
    .line 455
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1a

    .line 460
    .line 461
    const-string v1, "java.time.Clock"

    .line 462
    .line 463
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "java.time.Duration"

    .line 471
    .line 472
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    const-string v1, "java.time.Instant"

    .line 480
    .line 481
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    const-string v1, "java.time.LocalDate"

    .line 489
    .line 490
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const-string v1, "java.time.LocalDateTime"

    .line 498
    .line 499
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const-string v1, "java.time.LocalTime"

    .line 507
    .line 508
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const-string v1, "java.time.MonthDay"

    .line 516
    .line 517
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    const-string v1, "java.time.OffsetDateTime"

    .line 525
    .line 526
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const-string v1, "java.time.OffsetTime"

    .line 534
    .line 535
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const-string v1, "java.time.Period"

    .line 543
    .line 544
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    const-string v1, "java.time.Ser"

    .line 552
    .line 553
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const-string v1, "java.time.Year"

    .line 561
    .line 562
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    const-string v1, "java.time.YearMonth"

    .line 570
    .line 571
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    const-string v1, "java.time.ZonedDateTime"

    .line 579
    .line 580
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    const-string v1, "java.time.ZoneId"

    .line 588
    .line 589
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "java.time.chrono.HijrahDate"

    .line 597
    .line 598
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    const-string v1, "java.time.chrono.JapaneseDate"

    .line 606
    .line 607
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    const-string v1, "java.time.chrono.JapaneseEra"

    .line 615
    .line 616
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    const-string v1, "java.time.chrono.MinguoDate"

    .line 624
    .line 625
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const-string v1, "java.time.chrono.ThaiBuddhistDate"

    .line 633
    .line 634
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    const-string v1, "java.time.chrono.Ser"

    .line 642
    .line 643
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const-string v1, "java.time.chrono.Chronology"

    .line 651
    .line 652
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    const-string v1, "java.time.temporal.ValueRange"

    .line 660
    .line 661
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    const-string v1, "java.time.temporal.WeekFields"

    .line 669
    .line 670
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1a
    const/4 v1, 0x0

    .line 678
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    new-array v2, v0, [Ljava/lang/Class;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_0
    if-ge v3, v0, :cond_1b

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/Class;

    .line 699
    .line 700
    aput-object v4, v2, v3

    .line 701
    .line 702
    add-int/lit8 v3, v3, 0x1

    .line 703
    .line 704
    goto :goto_0

    .line 705
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/thoughtworks/xstream/XStream;->allowTypes([Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    const-string v0, "Security framework of XStream instance already initialized"

    .line 712
    .line 713
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p0
.end method

.method private setupMappers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "com.thoughtworks.xstream.mapper.PackageAliasingMapper"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 24
    .line 25
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "com.thoughtworks.xstream.mapper.ClassAliasingMapper"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 46
    .line 47
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "com.thoughtworks.xstream.mapper.ElementIgnoringMapper"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_2
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 68
    .line 69
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "com.thoughtworks.xstream.mapper.FieldAliasingMapper"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

    .line 80
    .line 81
    :cond_3
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 90
    .line 91
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "com.thoughtworks.xstream.mapper.AttributeMapper"

    .line 96
    .line 97
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 112
    .line 113
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const-string v1, "com.thoughtworks.xstream.mapper.AttributeAliasingMapper"

    .line 118
    .line 119
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

    .line 124
    .line 125
    :cond_5
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 134
    .line 135
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v1, "com.thoughtworks.xstream.mapper.SystemAttributeAliasingMapper"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

    .line 146
    .line 147
    :cond_6
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 156
    .line 157
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const-string v1, "com.thoughtworks.xstream.mapper.ImplicitCollectionMapper"

    .line 162
    .line 163
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

    .line 168
    .line 169
    :cond_7
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 178
    .line 179
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    const-string v1, "com.thoughtworks.xstream.mapper.DefaultImplementationsMapper"

    .line 184
    .line 185
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

    .line 190
    .line 191
    :cond_8
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 200
    .line 201
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    const-string v1, "com.thoughtworks.xstream.mapper.ImmutableTypesMapper"

    .line 206
    .line 207
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

    .line 212
    .line 213
    :cond_9
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 222
    .line 223
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    const-string v1, "com.thoughtworks.xstream.mapper.LocalConversionMapper"

    .line 228
    .line 229
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

    .line 234
    .line 235
    :cond_a
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 244
    .line 245
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SecurityMapper:Ljava/lang/Class;

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    const-string v1, "com.thoughtworks.xstream.mapper.SecurityMapper"

    .line 250
    .line 251
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SecurityMapper:Ljava/lang/Class;

    .line 256
    .line 257
    :cond_b
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 266
    .line 267
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AnnotationConfiguration:Ljava/lang/Class;

    .line 268
    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    const-string v1, "com.thoughtworks.xstream.mapper.AnnotationConfiguration"

    .line 272
    .line 273
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AnnotationConfiguration:Ljava/lang/Class;

    .line 278
    .line 279
    :cond_c
    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/mapper/Mapper;->lookupMapperOfType(Ljava/lang/Class;)Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v0, "No "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.thoughtworks.xstream.mapper.DefaultImplementationsMapper"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$DefaultImplementationsMapper:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v0, " available"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public addImmutableType(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    return-void
.end method

.method public addImmutableType(Ljava/lang/Class;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "No "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.ImmutableTypesMapper"

    .line 4
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImmutableTypesMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->addImmutableType(Ljava/lang/Class;Z)V

    return-void
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitArray(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thoughtworks/xstream/XStream;->addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public addImplicitCollection(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;->addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/XStream;->addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addImplicitMap(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->implicitCollectionMapper:Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "No "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "com.thoughtworks.xstream.mapper.ImplicitCollectionMapper"

    .line 4
    invoke-static {p3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ImplicitCollectionMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/thoughtworks/xstream/mapper/ImplicitCollectionMapper;->add(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/XStream;->securityInitialized:Z

    .line 6
    .line 7
    sget-object v1, Lcom/thoughtworks/xstream/security/NoTypePermission;->NONE:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/thoughtworks/xstream/security/AnyTypePermission;->ANY:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    or-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/XStream;->securityInitialized:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/SecurityMapper;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public alias(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "No "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.ClassAliasingMapper"

    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;->addClassAlias(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p3, p2}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public aliasAttribute(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lcom/thoughtworks/xstream/XStream;->aliasField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->useAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public aliasAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/AttributeAliasingMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "No "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.AttributeAliasingMapper"

    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeAliasingMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper;->addAliasFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aliasField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->fieldAliasingMapper:Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string p3, "No "

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, "com.thoughtworks.xstream.mapper.FieldAliasingMapper"

    .line 19
    .line 20
    invoke-static {p3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sput-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$FieldAliasingMapper:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p3, " available"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/FieldAliasingMapper;->addFieldAlias(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public aliasPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->packageAliasingMapper:Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v0, "No "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.thoughtworks.xstream.mapper.PackageAliasingMapper"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$PackageAliasingMapper:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v0, " available"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/PackageAliasingMapper;->addPackageAlias(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public aliasSystemAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->systemAttributeAliasingMapper:Lcom/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v0, "No "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.thoughtworks.xstream.mapper.SystemAttributeAliasingMapper"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$SystemAttributeAliasingMapper:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v0, " available"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper;->addAliasFor(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public aliasType(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v0, "No "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.thoughtworks.xstream.mapper.ClassAliasingMapper"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ClassAliasingMapper:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v0, " available"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;->addTypeAlias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public allowTypeHierarchy(Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public allowTypes([Ljava/lang/Class;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypes([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypesByRegExp([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypesByRegExp([Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public allowTypesByWildcard([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/WildcardTypePermission;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/WildcardTypePermission;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public autodetectAnnotations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;->autodetectAnnotations(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/io/ObjectInputStream;
    .locals 2

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    new-instance v1, Lcom/thoughtworks/xstream/XStream$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/thoughtworks/xstream/XStream$4;-><init>(Lcom/thoughtworks/xstream/XStream;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    iget-object p1, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, v1, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    return-object v0
.end method

.method public createObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectInputStream(Ljava/io/Reader;)Ljava/io/ObjectInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->createObjectInputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 2
    const-string v0, "object-stream"

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/io/StatefulWriter;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StatefulWriter;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/thoughtworks/xstream/io/StatefulWriter;->startNode(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    new-instance p1, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    new-instance p2, Lcom/thoughtworks/xstream/XStream$3;

    invoke-direct {p2, p0, v0, p3}, Lcom/thoughtworks/xstream/XStream$3;-><init>(Lcom/thoughtworks/xstream/XStream;Lcom/thoughtworks/xstream/io/StatefulWriter;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/OutputStream;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    const-string v0, "object-stream"

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/Writer;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    const-string v0, "object-stream"

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public createObjectOutputStream(Ljava/io/Writer;Ljava/lang/String;)Ljava/io/ObjectOutputStream;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->createObjectOutputStream(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/NoPermission;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/NoPermission;-><init>(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public denyTypeHierarchy(Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/TypeHierarchyPermission;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public denyTypes([Ljava/lang/Class;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;-><init>([Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypes([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/ExplicitTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypesByRegExp([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypesByRegExp([Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/security/RegExpTypePermission;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/RegExpTypePermission;-><init>([Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    return-void
.end method

.method public denyTypesByWildcard([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/WildcardTypePermission;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/security/WildcardTypePermission;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->denyPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fromXML(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/File;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;->close()V

    .line 12
    throw p2
.end method

.method public fromXML(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->fromXML(Ljava/net/URL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromXML(Ljava/net/URL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createReader(Ljava/net/URL;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassLoaderReference()Lcom/thoughtworks/xstream/core/ClassLoaderReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConverterLookup()Lcom/thoughtworks/xstream/converters/ConverterLookup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapper()Lcom/thoughtworks/xstream/mapper/Mapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReflectionProvider()Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public ignoreUnknownElements()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->IGNORE_ALL:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->ignoreUnknownElements(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public ignoreUnknownElements(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->ignoreUnknownElements(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public ignoreUnknownElements(Ljava/util/regex/Pattern;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "No "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.mapper.ElementIgnoringMapper"

    .line 5
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;->addElementsToIgnore(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    return-void
.end method

.method public marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/DataHolder;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    iget-object v3, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/thoughtworks/xstream/MarshallingStrategy;->marshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/DataHolder;)V

    return-void
.end method

.method public newDataHolder()Lcom/thoughtworks/xstream/converters/DataHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/MapBackedDataHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thoughtworks/xstream/core/MapBackedDataHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public omitField(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->elementIgnoringMapper:Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v0, "No "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.thoughtworks.xstream.mapper.ElementIgnoringMapper"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$ElementIgnoringMapper:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v0, " available"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/ElementIgnoringMapper;->omitField(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public processAnnotations(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/XStream;->processAnnotations([Ljava/lang/Class;)V

    return-void
.end method

.method public processAnnotations([Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->annotationConfiguration:Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/mapper/AnnotationConfiguration;->processAnnotations([Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    const-string v0, "No com.thoughtworks.xstream.mapper.AnnotationMapper available"

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/converters/ConverterRegistry;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    :cond_0
    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    return-void
.end method

.method public registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->converterRegistry:Lcom/thoughtworks/xstream/converters/ConverterRegistry;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    invoke-direct {v1, p1}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    invoke-interface {v0, v1, p2}, Lcom/thoughtworks/xstream/converters/ConverterRegistry;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    :cond_0
    return-void
.end method

.method public registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->localConversionMapper:Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "No "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "com.thoughtworks.xstream.mapper.LocalConversionMapper"

    .line 3
    invoke-static {p3}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$LocalConversionMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/thoughtworks/xstream/mapper/LocalConversionMapper;->registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;

    invoke-direct {v0, p3}, Lcom/thoughtworks/xstream/converters/SingleValueConverterWrapper;-><init>(Lcom/thoughtworks/xstream/converters/SingleValueConverter;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->registerLocalConverter(Ljava/lang/Class;Ljava/lang/String;Lcom/thoughtworks/xstream/converters/Converter;)V

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->setReference(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const-string v2, "Unknown mode : "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    .line 25
    .line 26
    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->ABSOLUTE:I

    .line 27
    .line 28
    sget v1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->SINGLE_NODE:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    .line 39
    .line 40
    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->RELATIVE:I

    .line 41
    .line 42
    sget v1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->SINGLE_NODE:I

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    .line 53
    .line 54
    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->ABSOLUTE:I

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;

    .line 64
    .line 65
    sget v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->RELATIVE:I

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    new-instance p1, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshallingStrategy;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/ReferenceByIdMarshallingStrategy;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    new-instance p1, Lcom/thoughtworks/xstream/core/TreeMarshallingStrategy;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/TreeMarshallingStrategy;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/XStream;->setMarshallingStrategy(Lcom/thoughtworks/xstream/MarshallingStrategy;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupAliases()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->classAliasingMapper:Lcom/thoughtworks/xstream/mapper/ClassAliasingMapper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    :cond_1
    const-string v1, "null"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "java.lang.Integer"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Integer:Ljava/lang/Class;

    :cond_2
    const-string v1, "int"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "java.lang.Float"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Float:Ljava/lang/Class;

    :cond_3
    const-string v1, "float"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Double"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Double:Ljava/lang/Class;

    :cond_4
    const-string v1, "double"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Long:Ljava/lang/Class;

    :cond_5
    const-string v1, "long"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "java.lang.Short"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Short:Ljava/lang/Class;

    :cond_6
    const-string v1, "short"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "java.lang.Character"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Character:Ljava/lang/Class;

    :cond_7
    const-string v1, "char"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "java.lang.Byte"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Byte:Ljava/lang/Class;

    :cond_8
    const-string v1, "byte"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Boolean:Ljava/lang/Class;

    :cond_9
    const-string v1, "boolean"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Number:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "java.lang.Number"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Number:Ljava/lang/Class;

    :cond_a
    const-string v1, "number"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Object:Ljava/lang/Class;

    :cond_b
    const-string v1, "object"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigInteger:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "java.math.BigInteger"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigInteger:Ljava/lang/Class;

    :cond_c
    const-string v1, "big-int"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigDecimal:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "java.math.BigDecimal"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigDecimal:Ljava/lang/Class;

    :cond_d
    const-string v1, "big-decimal"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StringBuffer:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "java.lang.StringBuffer"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$StringBuffer:Ljava/lang/Class;

    :cond_e
    const-string v1, "string-buffer"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    :cond_f
    const-string v1, "string"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    :cond_10
    const-string v1, "java-class"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Method:Ljava/lang/Class;

    if-nez v0, :cond_11

    const-string v0, "java.lang.reflect.Method"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Method:Ljava/lang/Class;

    :cond_11
    const-string v1, "method"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Constructor:Ljava/lang/Class;

    if-nez v0, :cond_12

    const-string v0, "java.lang.reflect.Constructor"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Constructor:Ljava/lang/Class;

    :cond_12
    const-string v1, "constructor"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Field:Ljava/lang/Class;

    if-nez v0, :cond_13

    const-string v0, "java.lang.reflect.Field"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$reflect$Field:Ljava/lang/Class;

    :cond_13
    const-string v1, "field"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Date:Ljava/lang/Class;

    if-nez v0, :cond_14

    const-string v0, "java.util.Date"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Date:Ljava/lang/Class;

    :cond_14
    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    if-nez v0, :cond_15

    const-string v0, "java.net.URI"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    :cond_15
    const-string v1, "uri"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    if-nez v0, :cond_16

    const-string v0, "java.net.URL"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    :cond_16
    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$BitSet:Ljava/lang/Class;

    if-nez v0, :cond_17

    const-string v0, "java.util.BitSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$BitSet:Ljava/lang/Class;

    :cond_17
    const-string v1, "bit-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "java.util.Map"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    :cond_18
    const-string v1, "map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map$Entry:Ljava/lang/Class;

    if-nez v0, :cond_19

    const-string v0, "java.util.Map$Entry"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map$Entry:Ljava/lang/Class;

    :cond_19
    const-string v1, "entry"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Properties:Ljava/lang/Class;

    if-nez v0, :cond_1a

    const-string v0, "java.util.Properties"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Properties:Ljava/lang/Class;

    :cond_1a
    const-string v1, "properties"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$List:Ljava/lang/Class;

    if-nez v0, :cond_1b

    const-string v0, "java.util.List"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$List:Ljava/lang/Class;

    :cond_1b
    const-string v1, "list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Set:Ljava/lang/Class;

    if-nez v0, :cond_1c

    const-string v0, "java.util.Set"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Set:Ljava/lang/Class;

    :cond_1c
    const-string v1, "set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$SortedSet:Ljava/lang/Class;

    if-nez v0, :cond_1d

    const-string v0, "java.util.SortedSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$SortedSet:Ljava/lang/Class;

    :cond_1d
    const-string v1, "sorted-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$LinkedList:Ljava/lang/Class;

    if-nez v0, :cond_1e

    const-string v0, "java.util.LinkedList"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$LinkedList:Ljava/lang/Class;

    :cond_1e
    const-string v1, "linked-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Vector:Ljava/lang/Class;

    if-nez v0, :cond_1f

    const-string v0, "java.util.Vector"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Vector:Ljava/lang/Class;

    :cond_1f
    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeMap:Ljava/lang/Class;

    if-nez v0, :cond_20

    const-string v0, "java.util.TreeMap"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeMap:Ljava/lang/Class;

    :cond_20
    const-string v1, "tree-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeSet:Ljava/lang/Class;

    if-nez v0, :cond_21

    const-string v0, "java.util.TreeSet"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeSet:Ljava/lang/Class;

    :cond_21
    const-string v1, "tree-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Hashtable:Ljava/lang/Class;

    if-nez v0, :cond_22

    const-string v0, "java.util.Hashtable"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Hashtable:Ljava/lang/Class;

    :cond_22
    const-string v1, "hashtable"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "empty-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-list"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-map"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "singleton-set"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 43
    const-string v0, "java.awt.Color"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "awt-color"

    invoke-virtual {p0, v2, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    const-string v0, "java.awt.Font"

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "awt-font"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    const-string v0, "java.awt.font.TextAttribute"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "awt-text-attribute"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    :cond_23
    const-string v0, "javax.activation.ActivationDataFlavor"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 47
    const-string v1, "activation-data-flavor"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    :cond_24
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 49
    const-string v0, "java.sql.Timestamp"

    const-string v1, "sql-timestamp"

    .line 50
    const-string v2, "java.sql.Time"

    const-string v3, "sql-time"

    .line 51
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sql-date"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    :cond_25
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    if-nez v0, :cond_26

    const-string v0, "java.io.File"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    :cond_26
    const-string v1, "file"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Locale:Ljava/lang/Class;

    if-nez v0, :cond_27

    const-string v0, "java.util.Locale"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Locale:Ljava/lang/Class;

    :cond_27
    const-string v1, "locale"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    if-nez v0, :cond_28

    const-string v0, "java.util.Calendar"

    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    :cond_28
    const-string v1, "gregorian-calendar"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 57
    const-string v0, "auth-subject"

    const-string v1, "javax.security.auth.Subject"

    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "java.util.LinkedHashMap"

    const-string v1, "linked-hash-map"

    .line 59
    const-string v2, "java.util.LinkedHashSet"

    const-string v3, "linked-hash-set"

    .line 60
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "java.lang.StackTraceElement"

    const-string v1, "trace"

    .line 62
    const-string v2, "java.util.Currency"

    const-string v3, "currency"

    .line 63
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "java.nio.charset.Charset"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_29
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 66
    const-string v0, "xml-duration"

    const-string v1, "javax.xml.datatype.Duration"

    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "java.util.concurrent.ConcurrentHashMap"

    const-string v1, "concurrent-hash-map"

    .line 68
    const-string v2, "java.util.EnumSet"

    const-string v3, "enum-set"

    .line 69
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "java.util.EnumMap"

    const-string v1, "enum-map"

    .line 71
    const-string v2, "java.lang.StringBuilder"

    const-string v3, "string-builder"

    .line 72
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "java.util.UUID"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2a
    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 75
    const-string v0, "java.nio.file.Path"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2b
    const/16 v0, 0x8

    .line 76
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 77
    const-string v0, "java.time.Clock$FixedClock"

    const-string v1, "fixed-clock"

    .line 78
    const-string v2, "java.time.Clock$OffsetClock"

    const-string v3, "offset-clock"

    .line 79
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "java.time.Clock$SystemClock"

    const-string v1, "system-clock"

    .line 81
    const-string v2, "java.time.Clock$TickClock"

    const-string v3, "tick-clock"

    .line 82
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "java.time.DayOfWeek"

    const-string v1, "day-of-week"

    .line 84
    const-string v2, "java.time.Duration"

    const-string v3, "duration"

    .line 85
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "java.time.Instant"

    const-string v1, "instant"

    .line 87
    const-string v2, "java.time.LocalDate"

    const-string v3, "local-date"

    .line 88
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "java.time.LocalDateTime"

    const-string v1, "local-date-time"

    .line 90
    const-string v2, "java.time.LocalTime"

    const-string v3, "local-time"

    .line 91
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "java.time.Month"

    const-string v1, "month"

    .line 93
    const-string v2, "java.time.MonthDay"

    const-string v3, "month-day"

    .line 94
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "java.time.OffsetDateTime"

    const-string v1, "offset-date-time"

    .line 96
    const-string v2, "java.time.OffsetTime"

    const-string v3, "offset-time"

    .line 97
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "java.time.Period"

    const-string v1, "period"

    .line 99
    const-string v2, "java.time.Year"

    const-string v3, "year"

    .line 100
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "java.time.YearMonth"

    const-string v1, "year-month"

    .line 102
    const-string v2, "java.time.ZonedDateTime"

    const-string v3, "zoned-date-time"

    .line 103
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "java.time.ZoneId"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "zone-id"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    const-string v0, "java.time.chrono.Chronology"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "chronology"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasType(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    const-string v0, "java.time.chrono.HijrahDate"

    const-string v1, "hijrah-date"

    .line 107
    const-string v2, "java.time.chrono.HijrahEra"

    const-string v3, "hijrah-era"

    .line 108
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "java.time.chrono.JapaneseDate"

    const-string v1, "japanese-date"

    .line 110
    const-string v2, "java.time.chrono.JapaneseEra"

    const-string v3, "japanese-era"

    .line 111
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "java.time.chrono.MinguoDate"

    const-string v1, "minguo-date"

    .line 113
    const-string v2, "java.time.chrono.MinguoEra"

    const-string v3, "minguo-era"

    .line 114
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "java.time.chrono.ThaiBuddhistDate"

    const-string v1, "thai-buddhist-date"

    .line 116
    const-string v2, "java.time.chrono.ThaiBuddhistEra"

    const-string v3, "thai-buddhist-era"

    .line 117
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "java.time.temporal.ChronoField"

    const-string v1, "chrono-field"

    .line 119
    const-string v2, "java.time.temporal.ChronoUnit"

    const-string v3, "chrono-unit"

    .line 120
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "java.time.temporal.IsoFields$Field"

    const-string v1, "iso-field"

    .line 122
    const-string v2, "java.time.temporal.IsoFields$Unit"

    const-string v3, "iso-unit"

    .line 123
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "java.time.temporal.JulianFields$Field"

    const-string v1, "julian-field"

    .line 125
    const-string v2, "java.time.temporal.ValueRange"

    const-string v3, "temporal-value-range"

    .line 126
    invoke-static {v0, p0, v1, v2, v3}, Landroid/support/v4/media/d;->l(Ljava/lang/String;Lcom/thoughtworks/xstream/XStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "java.time.temporal.WeekFields"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "week-fields"

    invoke-virtual {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->alias(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    :cond_2c
    const-string v0, "java.lang.invoke.SerializedLambda"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 129
    const-string v1, "serialized-lambda"

    invoke-direct {p0, v1, v0}, Lcom/thoughtworks/xstream/XStream;->aliasDynamically(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public setupConverters()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 1
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v3, v4, v5}, Lcom/thoughtworks/xstream/converters/reflection/ReflectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    const/16 v4, -0x14

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 2
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, v4, v5, v6}, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    const/16 v4, -0xa

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 3
    new-instance v3, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, v5, v6}, Lcom/thoughtworks/xstream/converters/reflection/ExternalizableConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 4
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/NullConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/NullConverter;-><init>()V

    const/16 v4, 0x2710

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 5
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/IntConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/IntConverter;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 6
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/FloatConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/FloatConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 7
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/DoubleConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/DoubleConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 8
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/LongConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/LongConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 9
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/ShortConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/ShortConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 10
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/CharConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/CharConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 11
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/BooleanConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 12
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/ByteConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 13
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/StringConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/StringConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 14
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/StringBufferConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/StringBufferConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 15
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/DateConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/DateConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 16
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/BitSetConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/collections/BitSetConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 17
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/URIConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/URIConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 18
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/URLConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/URLConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 19
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/BigIntegerConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/BigIntegerConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 20
    new-instance v3, Lcom/thoughtworks/xstream/converters/basic/BigDecimalConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/basic/BigDecimalConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 21
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/ArrayConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/collections/ArrayConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 22
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/CharArrayConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/collections/CharArrayConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 23
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/collections/CollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 24
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/MapConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/collections/MapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 25
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/collections/TreeMapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 26
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/collections/TreeSetConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 27
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/SingletonCollectionConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/collections/SingletonCollectionConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 28
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/SingletonMapConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/collections/SingletonMapConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 29
    new-instance v3, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/collections/PropertiesConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 30
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/EncodedByteArrayConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 31
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/FileConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/FileConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 32
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSQLAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/SqlTimestampConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 34
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/SqlTimeConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/SqlTimeConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 35
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/SqlDateConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/SqlDateConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 36
    :cond_0
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, v5, v6}, Lcom/thoughtworks/xstream/converters/extended/DynamicProxyConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 37
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/extended/JavaClassConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 38
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/extended/JavaMethodConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 39
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/extended/JavaFieldConverter;-><init>(Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 40
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/FontConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    invoke-direct {v3, v5}, Lcom/thoughtworks/xstream/converters/extended/FontConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 42
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/ColorConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/ColorConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 43
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/TextAttributeConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isSwingAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/LookAndFeelConverter;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    invoke-direct {v3, v5, v6}, Lcom/thoughtworks/xstream/converters/extended/LookAndFeelConverter;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;)V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    .line 46
    :cond_2
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/SingleValueConverter;I)V

    .line 47
    new-instance v3, Lcom/thoughtworks/xstream/converters/extended/GregorianCalendarConverter;

    invoke-direct {v3}, Lcom/thoughtworks/xstream/converters/extended/GregorianCalendarConverter;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    const/4 v3, 0x4

    .line 48
    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v3

    const-string v5, "com.thoughtworks.xstream.mapper.Mapper"

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 49
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v7, :cond_3

    .line 50
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_3
    aput-object v7, v3, v4

    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 51
    const-string v7, "com.thoughtworks.xstream.converters.extended.SubjectConverter"

    invoke-direct {p0, v7, v4, v3, v8}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 52
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    if-nez v7, :cond_4

    const-string v7, "com.thoughtworks.xstream.converters.ConverterLookup"

    .line 53
    invoke-static {v7}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$ConverterLookup:Ljava/lang/Class;

    :cond_4
    aput-object v7, v3, v4

    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 54
    const-string v7, "com.thoughtworks.xstream.converters.extended.ThrowableConverter"

    invoke-direct {p0, v7, v4, v3, v8}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 55
    const-string v3, "com.thoughtworks.xstream.converters.extended.StackTraceElementConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 56
    const-string v3, "com.thoughtworks.xstream.converters.extended.CurrencyConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 57
    const-string v3, "com.thoughtworks.xstream.converters.extended.RegexPatternConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 58
    const-string v3, "com.thoughtworks.xstream.converters.extended.CharsetConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x5

    .line 59
    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    const-string v3, "javax.xml.datatype.Duration"

    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 61
    const-string v3, "com.thoughtworks.xstream.converters.extended.DurationConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 62
    :cond_6
    const-string v3, "com.thoughtworks.xstream.converters.enums.EnumConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 63
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v7, :cond_7

    .line 64
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_7
    aput-object v7, v3, v4

    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 65
    const-string v7, "com.thoughtworks.xstream.converters.enums.EnumSetConverter"

    invoke-direct {p0, v7, v4, v3, v8}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 66
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v7, :cond_8

    .line 67
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_8
    aput-object v7, v3, v4

    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 68
    const-string v7, "com.thoughtworks.xstream.converters.enums.EnumMapConverter"

    invoke-direct {p0, v7, v4, v3, v8}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 69
    const-string v3, "com.thoughtworks.xstream.converters.basic.StringBuilderConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 70
    const-string v3, "com.thoughtworks.xstream.converters.basic.UUIDConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 71
    :cond_9
    const-string v3, "javax.activation.ActivationDataFlavor"

    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 72
    const-string v3, "com.thoughtworks.xstream.converters.extended.ActivationDataFlavorConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_a
    const/4 v3, 0x7

    .line 73
    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 74
    const-string v3, "com.thoughtworks.xstream.converters.extended.PathConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_b
    const/16 v3, 0x8

    .line 75
    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 76
    const-string v3, "com.thoughtworks.xstream.converters.time.ChronologyConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 77
    const-string v3, "com.thoughtworks.xstream.converters.time.DurationConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 78
    const-string v3, "com.thoughtworks.xstream.converters.time.HijrahDateConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 79
    const-string v3, "com.thoughtworks.xstream.converters.time.JapaneseDateConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 80
    const-string v3, "com.thoughtworks.xstream.converters.time.JapaneseEraConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 81
    const-string v3, "com.thoughtworks.xstream.converters.time.InstantConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 82
    const-string v3, "com.thoughtworks.xstream.converters.time.LocalDateConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 83
    const-string v3, "com.thoughtworks.xstream.converters.time.LocalDateTimeConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 84
    const-string v3, "com.thoughtworks.xstream.converters.time.LocalTimeConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 85
    const-string v3, "com.thoughtworks.xstream.converters.time.MinguoDateConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 86
    const-string v3, "com.thoughtworks.xstream.converters.time.MonthDayConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 87
    const-string v3, "com.thoughtworks.xstream.converters.time.OffsetDateTimeConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 88
    const-string v3, "com.thoughtworks.xstream.converters.time.OffsetTimeConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 89
    const-string v3, "com.thoughtworks.xstream.converters.time.PeriodConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 90
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v7, :cond_c

    .line 91
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_c
    aput-object v7, v3, v4

    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 92
    const-string v7, "com.thoughtworks.xstream.converters.time.SystemClockConverter"

    invoke-direct {p0, v7, v4, v3, v8}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 93
    const-string v3, "com.thoughtworks.xstream.converters.time.ThaiBuddhistDateConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 94
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v7, :cond_d

    .line 95
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_d
    aput-object v7, v3, v4

    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 96
    const-string v7, "com.thoughtworks.xstream.converters.time.ValueRangeConverter"

    invoke-direct {p0, v7, v4, v3, v8}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 97
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v7, :cond_e

    .line 98
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_e
    aput-object v7, v3, v4

    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 99
    const-string v7, "com.thoughtworks.xstream.converters.time.WeekFieldsConverter"

    invoke-direct {p0, v7, v4, v3, v8}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 100
    const-string v3, "com.thoughtworks.xstream.converters.time.YearConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 101
    const-string v3, "com.thoughtworks.xstream.converters.time.YearMonthConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 102
    const-string v3, "com.thoughtworks.xstream.converters.time.ZonedDateTimeConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 103
    const-string v3, "com.thoughtworks.xstream.converters.time.ZoneIdConverter"

    invoke-direct {p0, v3, v4, v6, v6}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 104
    new-array v3, v1, [Ljava/lang/Class;

    sget-object v6, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    if-nez v6, :cond_f

    .line 105
    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper:Ljava/lang/Class;

    :cond_f
    aput-object v6, v3, v4

    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    if-nez v5, :cond_10

    const-string v5, "com.thoughtworks.xstream.converters.reflection.ReflectionProvider"

    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$converters$reflection$ReflectionProvider:Ljava/lang/Class;

    :cond_10
    aput-object v5, v3, v2

    sget-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

    if-nez v5, :cond_11

    const-string v5, "com.thoughtworks.xstream.core.ClassLoaderReference"

    invoke-static {v5}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$core$ClassLoaderReference:Ljava/lang/Class;

    :cond_11
    aput-object v5, v3, v0

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    iget-object v6, p0, Lcom/thoughtworks/xstream/XStream;->reflectionProvider:Lcom/thoughtworks/xstream/converters/reflection/ReflectionProvider;

    iget-object v7, p0, Lcom/thoughtworks/xstream/XStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v6, v1, v2

    aput-object v7, v1, v0

    .line 106
    const-string v0, "com.thoughtworks.xstream.converters.reflection.LambdaConverter"

    invoke-direct {p0, v0, v4, v3, v1}, Lcom/thoughtworks/xstream/XStream;->registerConverterDynamically(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 107
    :cond_12
    new-instance v0, Lcom/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker;

    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    invoke-direct {v0, v1, p0}, Lcom/thoughtworks/xstream/core/util/SelfStreamingInstanceChecker;-><init>(Lcom/thoughtworks/xstream/converters/ConverterLookup;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, Lcom/thoughtworks/xstream/XStream;->registerConverter(Lcom/thoughtworks/xstream/converters/Converter;I)V

    return-void
.end method

.method public setupDefaultImplementations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->defaultImplementationsMapper:Lcom/thoughtworks/xstream/mapper/DefaultImplementationsMapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$HashMap:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "java.util.HashMap"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$HashMap:Ljava/lang/Class;

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "java.util.Map"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Map:Ljava/lang/Class;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$ArrayList:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "java.util.ArrayList"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$ArrayList:Ljava/lang/Class;

    .line 44
    .line 45
    :cond_3
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$List:Ljava/lang/Class;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    const-string v1, "java.util.List"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$List:Ljava/lang/Class;

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$HashSet:Ljava/lang/Class;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "java.util.HashSet"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$HashSet:Ljava/lang/Class;

    .line 71
    .line 72
    :cond_5
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Set:Ljava/lang/Class;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const-string v1, "java.util.Set"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Set:Ljava/lang/Class;

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeSet:Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    const-string v0, "java.util.TreeSet"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$TreeSet:Ljava/lang/Class;

    .line 98
    .line 99
    :cond_7
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$SortedSet:Ljava/lang/Class;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    const-string v1, "java.util.SortedSet"

    .line 104
    .line 105
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$SortedSet:Ljava/lang/Class;

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$GregorianCalendar:Ljava/lang/Class;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    const-string v0, "java.util.GregorianCalendar"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$util$GregorianCalendar:Ljava/lang/Class;

    .line 125
    .line 126
    :cond_9
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    const-string v1, "java.util.Calendar"

    .line 131
    .line 132
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$util$Calendar:Ljava/lang/Class;

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addDefaultImplementation(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setupImmutableTypes()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->immutableTypesMapper:Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "java.lang.Boolean"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Byte:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "java.lang.Byte"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Byte:Ljava/lang/Class;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Character:Ljava/lang/Class;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "java.lang.Character"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Character:Ljava/lang/Class;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Double:Ljava/lang/Class;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "java.lang.Double"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Double:Ljava/lang/Class;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Float:Ljava/lang/Class;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "java.lang.Float"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Float:Ljava/lang/Class;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Integer:Ljava/lang/Class;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-string v0, "java.lang.Integer"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Integer:Ljava/lang/Class;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Long:Ljava/lang/Class;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const-string v0, "java.lang.Long"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Long:Ljava/lang/Class;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Short:Ljava/lang/Class;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const-string v0, "java.lang.Short"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Short:Ljava/lang/Class;

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    const-string v0, "com.thoughtworks.xstream.mapper.Mapper$Null"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$Mapper$Null:Ljava/lang/Class;

    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigDecimal:Ljava/lang/Class;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    const-string v0, "java.math.BigDecimal"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigDecimal:Ljava/lang/Class;

    .line 193
    .line 194
    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigInteger:Ljava/lang/Class;

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    const-string v0, "java.math.BigInteger"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$math$BigInteger:Ljava/lang/Class;

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    .line 213
    .line 214
    const-string v2, "java.lang.String"

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    .line 223
    .line 224
    :cond_c
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    const-string v0, "java.net.URL"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URL:Ljava/lang/Class;

    .line 238
    .line 239
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    const-string v0, "java.io.File"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$io$File:Ljava/lang/Class;

    .line 253
    .line 254
    :cond_e
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    const-string v0, "java.lang.Class"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Class:Ljava/lang/Class;

    .line 268
    .line 269
    :cond_f
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v3, 0x1

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    const-string v0, "java.nio.file.Paths"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->loadClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    :try_start_0
    const-string v4, "get"

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    new-array v6, v5, [Ljava/lang/Class;

    .line 292
    .line 293
    sget-object v7, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    .line 294
    .line 295
    if-nez v7, :cond_10

    .line 296
    .line 297
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sput-object v7, Lcom/thoughtworks/xstream/XStream;->class$java$lang$String:Ljava/lang/Class;

    .line 302
    .line 303
    :cond_10
    aput-object v7, v6, v1

    .line 304
    .line 305
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->array$Ljava$lang$String:Ljava/lang/Class;

    .line 306
    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    const-string v2, "[Ljava.lang.String;"

    .line 310
    .line 311
    invoke-static {v2}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sput-object v2, Lcom/thoughtworks/xstream/XStream;->array$Ljava$lang$String:Ljava/lang/Class;

    .line 316
    .line 317
    :cond_11
    aput-object v2, v6, v3

    .line 318
    .line 319
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    new-array v2, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v4, "."

    .line 328
    .line 329
    aput-object v4, v2, v1

    .line 330
    .line 331
    new-array v4, v1, [Ljava/lang/String;

    .line 332
    .line 333
    aput-object v4, v2, v3

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    :catch_0
    :cond_12
    invoke-static {}, Lcom/thoughtworks/xstream/core/JVM;->isAWTAvailable()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    const-string v0, "java.awt.font.TextAttribute"

    .line 356
    .line 357
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_13
    const/4 v0, 0x4

    .line 361
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    const-string v0, "java.nio.charset.Charset"

    .line 368
    .line 369
    invoke-direct {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string v0, "java.util.Currency"

    .line 373
    .line 374
    invoke-direct {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    :cond_14
    const/4 v0, 0x5

    .line 378
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    const-string v0, "java.util.UUID"

    .line 385
    .line 386
    invoke-direct {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    :cond_15
    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    .line 390
    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    const-string v0, "java.net.URI"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$java$net$URI:Ljava/lang/Class;

    .line 400
    .line 401
    :cond_16
    invoke-virtual {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p0, v0, v3}, Lcom/thoughtworks/xstream/XStream;->addImmutableType(Ljava/lang/Class;Z)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    const-string v0, "java.time.Duration"

    .line 440
    .line 441
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    const-string v0, "java.time.Instant"

    .line 445
    .line 446
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    const-string v0, "java.time.LocalDate"

    .line 450
    .line 451
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    const-string v0, "java.time.LocalDateTime"

    .line 455
    .line 456
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    const-string v0, "java.time.LocalTime"

    .line 460
    .line 461
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    const-string v0, "java.time.MonthDay"

    .line 465
    .line 466
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v0, "java.time.OffsetDateTime"

    .line 470
    .line 471
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    const-string v0, "java.time.OffsetTime"

    .line 475
    .line 476
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    const-string v0, "java.time.Period"

    .line 480
    .line 481
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    const-string v0, "java.time.Year"

    .line 485
    .line 486
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    const-string v0, "java.time.YearMonth"

    .line 490
    .line 491
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    const-string v0, "java.time.ZonedDateTime"

    .line 495
    .line 496
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    const-string v0, "java.time.ZoneId"

    .line 500
    .line 501
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    const-string v0, "java.time.ZoneOffset"

    .line 505
    .line 506
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    const-string v0, "java.time.ZoneRegion"

    .line 510
    .line 511
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    const-string v0, "java.time.chrono.HijrahChronology"

    .line 515
    .line 516
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    const-string v0, "java.time.chrono.HijrahDate"

    .line 520
    .line 521
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    const-string v0, "java.time.chrono.IsoChronology"

    .line 525
    .line 526
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    const-string v0, "java.time.chrono.JapaneseChronology"

    .line 530
    .line 531
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    const-string v0, "java.time.chrono.JapaneseDate"

    .line 535
    .line 536
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    const-string v0, "java.time.chrono.JapaneseEra"

    .line 540
    .line 541
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    const-string v0, "java.time.chrono.MinguoChronology"

    .line 545
    .line 546
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string v0, "java.time.chrono.MinguoDate"

    .line 550
    .line 551
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    const-string v0, "java.time.chrono.ThaiBuddhistChronology"

    .line 555
    .line 556
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    const-string v0, "java.time.chrono.ThaiBuddhistDate"

    .line 560
    .line 561
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    const-string v0, "java.time.temporal.IsoFields$Field"

    .line 565
    .line 566
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    const-string v0, "java.time.temporal.IsoFields$Unit"

    .line 570
    .line 571
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    const-string v0, "java.time.temporal.JulianFields$Field"

    .line 575
    .line 576
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStream;->addImmutableTypeDynamically(Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    :cond_17
    return-void
.end method

.method public setupSecurity()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/XStream;->securityMapper:Lcom/thoughtworks/xstream/mapper/SecurityMapper;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/thoughtworks/xstream/security/AnyTypePermission;->ANY:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->addPermission(Lcom/thoughtworks/xstream/security/TypePermission;)V

    .line 10
    .line 11
    .line 12
    const-string v8, "sun.awt.datatransfer.DataTransferer$IndexOrderComparator"

    .line 13
    .line 14
    const-string v9, "sun.swing.SwingLazyValue"

    .line 15
    .line 16
    const-string v2, "java.beans.EventHandler"

    .line 17
    .line 18
    const-string v3, "java.lang.ProcessBuilder"

    .line 19
    .line 20
    const-string v4, "javax.imageio.ImageIO$ContainsFilter"

    .line 21
    .line 22
    const-string v5, "jdk.nashorn.internal.objects.NativeString"

    .line 23
    .line 24
    const-string v6, "com.sun.corba.se.impl.activation.ServerTableEntry"

    .line 25
    .line 26
    const-string v7, "com.sun.tools.javac.processing.JavacProcessingEnvironment$NameProcessIterator"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->denyTypes([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    new-array v1, v1, [Ljava/util/regex/Pattern;

    .line 38
    .line 39
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->LAZY_ITERATORS:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->LAZY_ENUMERATORS:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->GETTER_SETTER_REFLECTION:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->PRIVILEGED_GETTER:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->JAVA_RMI:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->JAVAX_CRYPTO:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->JAXWS_ITERATORS:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->JAVAFX_OBSERVABLE_LIST__:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    sget-object v2, Lcom/thoughtworks/xstream/XStream;->BCEL_CL:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->denyTypesByRegExp([Ljava/util/regex/Pattern;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$io$InputStream:Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, "java.io.InputStream"

    .line 92
    .line 93
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$io$InputStream:Ljava/lang/Class;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->denyTypeHierarchy(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "java.nio.channels.Channel"

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/XStream;->denyTypeHierarchyDynamically(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "javax.activation.DataSource"

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/XStream;->denyTypeHierarchyDynamically(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "javax.sql.rowset.BaseRowSet"

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/thoughtworks/xstream/XStream;->denyTypeHierarchyDynamically(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Exception:Ljava/lang/Class;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string v1, "java.lang.Exception"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$java$lang$Exception:Ljava/lang/Class;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/XStream;->allowTypeHierarchy(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/XStream;->securityInitialized:Z

    .line 133
    .line 134
    return-void
.end method

.method public toXML(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    .line 11
    throw p1
.end method

.method public toXML(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->hierarchicalStreamDriver:Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;

    invoke-interface {v0, p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/XStream;->marshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;->flush()V

    .line 7
    throw p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/XStream;->unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unmarshal(Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/lang/Object;Lcom/thoughtworks/xstream/converters/DataHolder;)Ljava/lang/Object;
    .locals 6

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/XStream;->securityInitialized:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/thoughtworks/xstream/XStream;->securityWarningGiven:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/XStream;->securityWarningGiven:Z

    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Security framework of XStream not explicitly initialized, using predefined black list on your own risk."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->marshallingStrategy:Lcom/thoughtworks/xstream/MarshallingStrategy;

    iget-object v4, p0, Lcom/thoughtworks/xstream/XStream;->converterLookup:Lcom/thoughtworks/xstream/converters/ConverterLookup;

    iget-object v5, p0, Lcom/thoughtworks/xstream/XStream;->mapper:Lcom/thoughtworks/xstream/mapper/Mapper;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/thoughtworks/xstream/MarshallingStrategy;->unmarshal(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/thoughtworks/xstream/converters/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    const-string p2, "not available"

    :goto_3
    const-string p3, "version"

    invoke-virtual {p1, p3, p2}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public useAttributeFor(Ljava/lang/Class;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-nez v0, :cond_1

    .line 10
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "No "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.thoughtworks.xstream.mapper.AttributeMapper"

    .line 11
    invoke-static {v1}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/Class;)V

    return-void
.end method

.method public useAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "No "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.AttributeMapper"

    .line 7
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public useAttributeFor(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/XStream;->attributeMapper:Lcom/thoughtworks/xstream/mapper/AttributeMapper;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/InitializationException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "No "

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.mapper.AttributeMapper"

    .line 3
    invoke-static {v0}, Lcom/thoughtworks/xstream/XStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/XStream;->class$com$thoughtworks$xstream$mapper$AttributeMapper:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/InitializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/mapper/AttributeMapper;->addAttributeFor(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public useXStream11XmlFriendlyMapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wrapMapper(Lcom/thoughtworks/xstream/mapper/MapperWrapper;)Lcom/thoughtworks/xstream/mapper/MapperWrapper;
    .locals 0

    return-object p1
.end method
