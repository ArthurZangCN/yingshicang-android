.class public Lcom/thoughtworks/xstream/io/xml/StaxDriver;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;
.source "SourceFile"


# instance fields
.field private inputFactory:Ljavax/xml/stream/XMLInputFactory;

.field private outputFactory:Ljavax/xml/stream/XMLOutputFactory;

.field private qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/QNameMap;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/QNameMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/QNameMap;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/QNameMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/QNameMap;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/QNameMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public createInputFactory()Ljavax/xml/stream/XMLInputFactory;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "javax.xml.stream.isSupportingExternalEntities"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createOutputFactory()Ljavax/xml/stream/XMLOutputFactory;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createParser(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->getInputFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->getInputFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->getInputFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createReader(Ljava/io/File;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 2

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createParser(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createStaxReader(Ljavax/xml/stream/XMLStreamReader;)Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/thoughtworks/xstream/io/xml/StaxDriver$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver$2;-><init>(Lcom/thoughtworks/xstream/io/xml/StaxDriver;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :goto_1
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createReader(Ljava/io/InputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createParser(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createStaxReader(Ljavax/xml/stream/XMLStreamReader;)Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createReader(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createParser(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createStaxReader(Ljavax/xml/stream/XMLStreamReader;)Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createReader(Ljava/net/URL;)Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createParser(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createStaxReader(Ljavax/xml/stream/XMLStreamReader;)Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver$1;-><init>(Lcom/thoughtworks/xstream/io/xml/StaxDriver;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :goto_1
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createStaxReader(Ljavax/xml/stream/XMLStreamReader;)Lcom/thoughtworks/xstream/io/xml/AbstractPullReader;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/StaxReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lcom/thoughtworks/xstream/io/xml/StaxReader;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamReader;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createStaxWriter(Ljavax/xml/stream/XMLStreamWriter;)Lcom/thoughtworks/xstream/io/xml/StaxWriter;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createStaxWriter(Ljavax/xml/stream/XMLStreamWriter;Z)Lcom/thoughtworks/xstream/io/xml/StaxWriter;

    move-result-object p1

    return-object p1
.end method

.method public createStaxWriter(Ljavax/xml/stream/XMLStreamWriter;Z)Lcom/thoughtworks/xstream/io/xml/StaxWriter;
    .locals 7

    .line 1
    new-instance v6, Lcom/thoughtworks/xstream/io/xml/StaxWriter;

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->isRepairingNamespace()Z

    move-result v4

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/AbstractDriver;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-object v6
.end method

.method public createWriter(Ljava/io/OutputStream;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->getOutputFactory()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createStaxWriter(Ljavax/xml/stream/XMLStreamWriter;)Lcom/thoughtworks/xstream/io/xml/StaxWriter;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createWriter(Ljava/io/Writer;)Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->getOutputFactory()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createStaxWriter(Ljavax/xml/stream/XMLStreamWriter;)Lcom/thoughtworks/xstream/io/xml/StaxWriter;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getInputFactory()Ljavax/xml/stream/XMLInputFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createInputFactory()Ljavax/xml/stream/XMLInputFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->inputFactory:Ljavax/xml/stream/XMLInputFactory;

    .line 12
    .line 13
    return-object v0
.end method

.method public getOutputFactory()Ljavax/xml/stream/XMLOutputFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->createOutputFactory()Ljavax/xml/stream/XMLOutputFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->outputFactory:Ljavax/xml/stream/XMLOutputFactory;

    .line 12
    .line 13
    return-object v0
.end method

.method public getQnameMap()Lcom/thoughtworks/xstream/io/xml/QNameMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRepairingNamespace()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->getOutputFactory()Ljavax/xml/stream/XMLOutputFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "javax.xml.stream.isRepairingNamespaces"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljavax/xml/stream/XMLOutputFactory;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setQnameMap(Lcom/thoughtworks/xstream/io/xml/QNameMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

    .line 2
    .line 3
    return-void
.end method

.method public setRepairingNamespace(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;->getOutputFactory()Ljavax/xml/stream/XMLOutputFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    :goto_0
    const-string v1, "javax.xml.stream.isRepairingNamespaces"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljavax/xml/stream/XMLOutputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
