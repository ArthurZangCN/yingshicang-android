.class public Lcom/thoughtworks/xstream/io/xml/SjsxpDriver;
.super Lcom/thoughtworks/xstream/io/xml/StaxDriver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>(Lcom/thoughtworks/xstream/io/xml/QNameMap;Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/StaxDriver;-><init>(Lcom/thoughtworks/xstream/io/naming/NameCoder;)V

    return-void
.end method


# virtual methods
.method public createInputFactory()Ljavax/xml/stream/XMLInputFactory;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.sun.xml.internal.stream.XMLInputFactoryImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/xml/stream/XMLInputFactory;

    .line 12
    .line 13
    const-string v1, "javax.xml.stream.isSupportingExternalEntities"

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    .line 26
    :goto_0
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 27
    .line 28
    const-string v2, "Cannot create SJSXP (Sun JDK 6 StAX) XMLInputFactory instance."

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public createOutputFactory()Ljavax/xml/stream/XMLOutputFactory;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.sun.xml.internal.stream.XMLOutputFactoryImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/xml/stream/XMLOutputFactory;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Lcom/thoughtworks/xstream/io/StreamException;

    .line 20
    .line 21
    const-string v2, "Cannot create SJSXP (Sun JDK 6 StAX) XMLOutputFactory instance."

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
