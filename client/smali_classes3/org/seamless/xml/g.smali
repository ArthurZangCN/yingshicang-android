.class public Lorg/seamless/xml/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/xml/g$b;,
        Lorg/seamless/xml/g$c;
    }
.end annotation


# static fields
.field public static final XML_SCHEMA_NAMESPACE:Ljava/net/URI;

.field public static final XML_SCHEMA_RESOURCE:Ljava/net/URL;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final xr:Lorg/xml/sax/XMLReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/xml/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/seamless/xml/g;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "http://www.w3.org/2001/xml.xsd"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/seamless/xml/g;->XML_SCHEMA_NAMESPACE:Ljava/net/URI;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "org/seamless/schemas/xml.xsd"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/seamless/xml/g;->XML_SCHEMA_RESOURCE:Ljava/net/URL;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/seamless/xml/g;-><init>(Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/g;->create()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lorg/seamless/xml/g;->xr:Lorg/xml/sax/XMLReader;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/seamless/xml/g;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create()Lorg/xml/sax/XMLReader;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/xml/g;->getSchemaSources()[Ljavax/xml/transform/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/seamless/xml/g;->getSchemaSources()[Ljavax/xml/transform/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/seamless/xml/g;->createSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setSchema(Ljavax/xml/validation/Schema;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lorg/seamless/xml/g;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public createSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/seamless/xml/a;

    .line 8
    .line 9
    new-instance v2, Lorg/seamless/xml/g$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/seamless/xml/g$a;-><init>(Lorg/seamless/xml/g;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/seamless/xml/a;-><init>(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljavax/xml/validation/SchemaFactory;->setResourceResolver(Lorg/w3c/dom/ls/LSResourceResolver;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljavax/xml/validation/SchemaFactory;->newSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/seamless/xml/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSchemaSources()[Ljavax/xml/transform/Source;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/seamless/xml/g;->xr:Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/seamless/xml/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/seamless/xml/f;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/g;->xr:Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
