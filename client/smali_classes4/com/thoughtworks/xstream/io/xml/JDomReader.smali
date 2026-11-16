.class public Lcom/thoughtworks/xstream/io/xml/JDomReader;
.super Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;
.source "SourceFile"


# instance fields
.field private currentElement:Lorg/jdom/Element;


# direct methods
.method public constructor <init>(Lorg/jdom/Document;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Document;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/JDomReader;-><init>(Lorg/jdom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lorg/jdom/Element;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/JDomReader;-><init>(Lorg/jdom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public getAttribute(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    invoke-virtual {v0}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractReader;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jdom/Element;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/jdom/Attribute;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getQualifiedName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractReader;->decodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getChild(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom/Element;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom/Element;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/AbstractReader;->decodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom/Element;->getParentElement()Lorg/jdom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom/Element;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public peekNextChild()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jdom/Element;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jdom/Element;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/AbstractReader;->decodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public reassignCurrentElement(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/jdom/Element;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/JDomReader;->currentElement:Lorg/jdom/Element;

    .line 4
    .line 5
    return-void
.end method
