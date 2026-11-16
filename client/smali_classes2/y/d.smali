.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private album:Ljava/lang/String;

.field private albumiconuri:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private curPosition:Ljava/lang/String;

.field private headers:Ljava/lang/String;

.field private objectclass:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ly/d;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ly/d;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ly/d;->artist:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ly/d;->album:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ly/d;->albumiconuri:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ly/d;->objectclass:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ly/d;->headers:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ly/d;->curPosition:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "dc:description"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    invoke-interface {p0, v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, ""

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "{"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v2, "}"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catch_0
    :cond_4
    :goto_3
    const-string v0, "upnp:headers"

    .line 101
    .line 102
    invoke-static {p0, v0}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    const-string v0, "dc:headers"

    .line 114
    .line 115
    invoke-static {p0, v0}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static createFromMetaData(Ljava/lang/String;)Ly/d;
    .locals 5

    .line 1
    new-instance v0, Ly/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "&"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "&amp;"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    const-string v3, "UTF-8"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "upnp:class"

    .line 50
    .line 51
    invoke-static {p0, v1}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ly/d;->setObjectClass(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "dc:title"

    .line 59
    .line 60
    invoke-static {p0, v1}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ly/d;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "upnp:album"

    .line 68
    .line 69
    invoke-static {p0, v1}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ly/d;->setAlbum(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "upnp:artist"

    .line 77
    .line 78
    invoke-static {p0, v1}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ly/d;->setArtist(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "upnp:albumArtURI"

    .line 86
    .line 87
    invoke-static {p0, v1}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ly/d;->setAlbumUri(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ly/d;->b(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ly/d;->setHeaders(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "dc:position"

    .line 102
    .line 103
    invoke-static {p0, v1}, Ly/d;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ly/d;->setCurPosition(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->albumiconuri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->curPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->headers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->objectclass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Ly/d;->album:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setAlbumUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Ly/d;->albumiconuri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Ly/d;->artist:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setCurPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d;->curPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d;->headers:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Ly/d;->objectclass:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Ly/d;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Ly/d;->uri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
