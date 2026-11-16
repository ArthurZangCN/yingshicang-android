.class public Lcom/thoughtworks/xstream/io/xml/StaxWriter;
.super Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;
.source "SourceFile"


# instance fields
.field private namespaceRepairingMode:Z

.field private final out:Ljavax/xml/stream/XMLStreamWriter;

.field private final qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

.field private tagDepth:I

.field private final writeEnclosingDocument:Z


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZ)V
    .locals 6

    .line 9
    new-instance v5, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    invoke-direct {v5}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/naming/NameCoder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p5}, Lcom/thoughtworks/xstream/io/xml/AbstractXmlWriter;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 6
    iput-boolean p3, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->writeEnclosingDocument:Z

    .line 7
    iput-boolean p4, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->namespaceRepairingMode:Z

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/xml/XmlFriendlyReplacer;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Ljavax/xml/stream/XMLStreamWriter;ZZLcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/thoughtworks/xstream/io/StreamException;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->close()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public endNode()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->tagDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->tagDepth:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->tagDepth:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->writeEnclosingDocument:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 21
    .line 22
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndDocument()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->flush()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public getQNameMap()Lcom/thoughtworks/xstream/io/xml/QNameMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXMLStreamWriter()Ljavax/xml/stream/XMLStreamWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNamespaceRepairingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->namespaceRepairingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public startNode(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->qnameMap:Lcom/thoughtworks/xstream/io/xml/QNameMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/AbstractWriter;->encodeNode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/io/xml/QNameMap;->getQName(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_1
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 51
    .line 52
    invoke-interface {v6}, Ljavax/xml/stream/XMLStreamWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v0}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v6, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 70
    .line 71
    invoke-interface {v6}, Ljavax/xml/stream/XMLStreamWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, ""

    .line 76
    .line 77
    invoke-interface {v6, v7}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_2
    move v2, v3

    .line 90
    :cond_4
    iget-object v6, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v6, v0, p1, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz v5, :cond_6

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->isNamespaceRepairingMode()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->out:Ljavax/xml/stream/XMLStreamWriter;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->tagDepth:I

    .line 140
    .line 141
    add-int/2addr p1, v3

    .line 142
    iput p1, p0, Lcom/thoughtworks/xstream/io/xml/StaxWriter;->tagDepth:I
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    return-void

    .line 145
    :goto_5
    new-instance v0, Lcom/thoughtworks/xstream/io/StreamException;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
