.class public Lcom/thoughtworks/xstream/io/xml/XppDomReader;
.super Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;
.source "SourceFile"


# instance fields
.field private currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentReader;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/XppDomReader;-><init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public getAttribute(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttributeNames()[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractReader;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttributeNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getAttributeNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractReader;->decodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getChild(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getChild(I)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getParent()Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

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
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public peekNextChild()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getChild(I)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/thoughtworks/xstream/io/AbstractReader;->decodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public reassignCurrentElement(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/XppDomReader;->currentElement:Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 4
    .line 5
    return-void
.end method
