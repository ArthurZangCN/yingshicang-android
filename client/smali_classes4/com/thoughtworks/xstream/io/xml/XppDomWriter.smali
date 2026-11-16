.class public Lcom/thoughtworks/xstream/io/xml/XppDomWriter;
.super Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method private top()Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;->top()Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

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
    invoke-virtual {v0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createNode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;->top()Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;->top()Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->addChild(Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getConfiguration()Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/AbstractDocumentWriter;->getTopLevelNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 11
    .line 12
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/XppDomWriter;->top()Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->setValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
