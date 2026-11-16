.class public Lcom/thoughtworks/xstream/io/xml/XomReader;
.super Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;
.source "SourceFile"


# instance fields
.field private currentElement:Lnu/xom/Element;


# direct methods
.method public constructor <init>(Lnu/xom/Document;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lnu/xom/Document;->getRootElement()Lnu/xom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnu/xom/Document;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lnu/xom/Document;->getRootElement()Lnu/xom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lnu/xom/Document;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lnu/xom/Document;->getRootElement()Lnu/xom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/XomReader;-><init>(Lnu/xom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lnu/xom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnu/xom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lnu/xom/Element;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/XomReader;-><init>(Lnu/xom/Element;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public getAttribute(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    invoke-virtual {v0, p1}, Lnu/xom/Element;->getAttribute(I)Lnu/xom/Attribute;

    move-result-object p1

    invoke-virtual {p1}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractReader;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnu/xom/Element;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/xom/Element;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnu/xom/Element;->getAttribute(I)Lnu/xom/Attribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnu/xom/Attribute;->getQualifiedName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractReader;->decodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getChild(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/xom/Element;->getChildElements()Lnu/xom/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnu/xom/Elements;->get(I)Lnu/xom/Element;

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
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/xom/Element;->getChildElements()Lnu/xom/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnu/xom/Elements;->size()I

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
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/xom/Element;->getLocalName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/xom/Element;->getParent()Lnu/xom/ParentNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnu/xom/Element;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lnu/xom/Element;->getChild(I)Lnu/xom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lnu/xom/Text;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Lnu/xom/Text;

    .line 26
    .line 27
    invoke-virtual {v3}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public peekNextChild()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/xom/Element;->getChildElements()Lnu/xom/Elements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lnu/xom/Elements;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lnu/xom/Elements;->get(I)Lnu/xom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnu/xom/Element;->getLocalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/AbstractReader;->decodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public reassignCurrentElement(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnu/xom/Element;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/XomReader;->currentElement:Lnu/xom/Element;

    .line 4
    .line 5
    return-void
.end method
