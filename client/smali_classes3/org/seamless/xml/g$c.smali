.class public final Lorg/seamless/xml/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/xml/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# virtual methods
.method public final error(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
