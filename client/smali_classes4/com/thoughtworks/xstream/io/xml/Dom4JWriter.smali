.class public Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;
.super Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;
.source "SourceFile"


# instance fields
.field private final documentFactory:Lorg/dom4j/DocumentFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    new-instance v1, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;-><init>(Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Branch;)V
    .locals 2

    .line 9
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    new-instance v1, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Branch;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Branch;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    .line 8
    new-instance v0, Lorg/dom4j/DocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/DocumentFactory;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Branch;Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 2
    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Branch;Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;-><init>(Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;-><init>(Lorg/dom4j/Branch;Lorg/dom4j/DocumentFactory;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method private top()Lorg/dom4j/Branch;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/dom4j/Branch;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;->top()Lorg/dom4j/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/dom4j/Element;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createNode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;->top()Lorg/dom4j/Branch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;->top()Lorg/dom4j/Branch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lorg/dom4j/Branch;->add(Lorg/dom4j/Element;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/Dom4JWriter;->top()Lorg/dom4j/Branch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/dom4j/Branch;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
