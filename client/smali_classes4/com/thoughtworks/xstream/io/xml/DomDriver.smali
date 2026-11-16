.class public Lcom/thoughtworks/xstream/io/xml/DomDriver;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;
.source "SourceFile"


# static fields
.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$javax$xml$parsers$DocumentBuilderFactory:Ljava/lang/Class;


# instance fields
.field private documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private final encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/DomDriver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/DomDriver;-><init>(Ljava/lang/String;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/DomDriver;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/DomDriver;-><init>(Ljava/lang/String;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

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

.method private createReader(Lorg/xml/sax/InputSource;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/DomDriver;->documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0
    :try_end_0
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/DomDriver;->documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/DomDriver;->createDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/DomDriver;->documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    .line 10
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/DomDriver;->documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/DomDriver;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/DomReader;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/thoughtworks/xstream/io/xml/DomReader;-><init>(Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    :try_end_2
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 15
    :goto_3
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :goto_4
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :goto_5
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :goto_6
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public createDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 8

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/io/xml/DomDriver;->class$javax$xml$parsers$DocumentBuilderFactory:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "javax.xml.parsers.DocumentBuilderFactory"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/thoughtworks/xstream/io/xml/DomDriver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/thoughtworks/xstream/io/xml/DomDriver;->class$javax$xml$parsers$DocumentBuilderFactory:Ljava/lang/Class;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    const-string v3, "setFeature"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Lcom/thoughtworks/xstream/io/xml/DomDriver;->class$java$lang$String:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "java.lang.String"

    .line 40
    .line 41
    invoke-static {v6}, Lcom/thoughtworks/xstream/io/xml/DomDriver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sput-object v6, Lcom/thoughtworks/xstream/io/xml/DomDriver;->class$java$lang$String:Ljava/lang/Class;

    .line 46
    .line 47
    :cond_1
    aput-object v6, v5, v2

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 61
    .line 62
    aput-object v4, v3, v2

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    aput-object v4, v3, v7

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v3}, Lcom/thoughtworks/xstream/core/JVM;->isVersion(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    instance-of v3, v1, Ljavax/xml/parsers/ParserConfigurationException;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "disallow-doctype-decl"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_2
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    .line 107
    .line 108
    const-string v2, "Cannot set feature of DocumentBuilderFactory."

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catch_2
    :cond_3
    :goto_3
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public createReader(Ljava/io/File;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 1

    .line 4
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/DomDriver;->createReader(Lorg/xml/sax/InputSource;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 1

    .line 2
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/DomDriver;->createReader(Lorg/xml/sax/InputSource;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/DomDriver;->createReader(Lorg/xml/sax/InputSource;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createReader(Ljava/net/URL;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 1

    .line 3
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/DomDriver;->createReader(Lorg/xml/sax/InputSource;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/DomDriver;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/DomDriver;->encoding:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/xml/DomDriver;->createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :goto_1
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/thoughtworks/xstream/io/xml/PrettyPrintWriter;-><init>(Ljava/io/Writer;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-object v0
.end method
