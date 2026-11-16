.class public Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;
.source "SourceFile"


# instance fields
.field private attributes:Lorg/xml/sax/helpers/AttributesImpl;

.field private children:Z

.field private final elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private started:Z

.field private final writer:Lorg/dom4j/io/XMLWriter;


# direct methods
.method public constructor <init>(Lorg/dom4j/io/XMLWriter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;-><init>(Lorg/dom4j/io/XMLWriter;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/io/XMLWriter;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->writer:Lorg/dom4j/io/XMLWriter;

    .line 4
    new-instance p2, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 5
    new-instance p2, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/dom4j/io/XMLWriter;->startDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lorg/dom4j/io/XMLWriter;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;-><init>(Lorg/dom4j/io/XMLWriter;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method private startElement()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->writer:Lorg/dom4j/io/XMLWriter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/dom4j/io/XMLWriter;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->started:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v4, "string"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->writer:Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->endDocument()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->writer:Lorg/dom4j/io/XMLWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->flush()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :goto_1
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public endNode()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->children:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/dom4j/tree/DefaultElement;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/xml/sax/helpers/AttributesImpl;->getQName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lorg/xml/sax/helpers/AttributesImpl;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v2, v3}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->writer:Lorg/dom4j/io/XMLWriter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->attributes:Lorg/xml/sax/helpers/AttributesImpl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/xml/sax/helpers/AttributesImpl;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->children:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->started:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->startElement()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->writer:Lorg/dom4j/io/XMLWriter;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v0, v2}, Lorg/dom4j/io/XMLWriter;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :goto_2
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :goto_3
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->writer:Lorg/dom4j/io/XMLWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->startElement()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->writer:Lorg/dom4j/io/XMLWriter;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lorg/dom4j/io/XMLWriter;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->children:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->startElement()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->started:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->elementStack:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JXmlWriter;->children:Z

    .line 33
    .line 34
    return-void
.end method
