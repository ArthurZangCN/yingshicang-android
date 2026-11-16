.class public Lcom/thoughtworks/xstream/io/xml/DomWriter;
.super Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;
.source "SourceFile"


# instance fields
.field private final document:Lorg/w3c/dom/Document;

.field private hasRootElement:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/DomWriter;-><init>(Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/DomWriter;-><init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/DomWriter;-><init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/DomWriter;-><init>(Lorg/w3c/dom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/io/xml/DomWriter;-><init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/io/xml/DomWriter;-><init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/DomWriter;->document:Lorg/w3c/dom/Document;

    .line 6
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/thoughtworks/xstream/io/xml/DomWriter;->hasRootElement:Z

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/io/xml/DomWriter;-><init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method private top()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/w3c/dom/Element;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/DomWriter;->top()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createNode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/DomWriter;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/DomWriter;->top()Lorg/w3c/dom/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/DomWriter;->top()Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/DomWriter;->hasRootElement:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/DomWriter;->document:Lorg/w3c/dom/Document;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/DomWriter;->hasRootElement:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/DomWriter;->top()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/DomWriter;->document:Lorg/w3c/dom/Document;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    return-void
.end method
