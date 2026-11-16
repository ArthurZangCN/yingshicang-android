.class public Lcom/thoughtworks/xstream/io/xml/xppdom/Xpp3DomBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/io/Reader;)Lcom/thoughtworks/xstream/io/xml/xppdom/Xpp3Dom;
    .locals 1

    .line 1
    new-instance v0, Lorg/xmlpull/mxp1/MXParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xmlpull/mxp1/MXParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;->build(Lorg/xmlpull/v1/XmlPullParser;)Lcom/thoughtworks/xstream/io/xml/xppdom/XppDom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/thoughtworks/xstream/io/xml/xppdom/Xpp3Dom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
