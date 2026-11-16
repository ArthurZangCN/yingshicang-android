.class Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;
.super Lorg/seamless/xml/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/messagebox/parser/MessageElement;->createChildBuilder(Lorg/seamless/xml/c;)Lorg/seamless/xml/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/c<",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageElement;",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageElement;",
        ">.a<",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/support/messagebox/parser/MessageElement;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/messagebox/parser/MessageElement;Lorg/seamless/xml/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;->this$0:Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/c$a;-><init>(Lorg/seamless/xml/c;Lorg/seamless/xml/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lorg/w3c/dom/Element;)Lorg/fourthline/cling/support/messagebox/parser/MessageElement;
    .locals 2

    .line 2
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    iget-object v1, p0, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;->this$0:Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    invoke-virtual {v1}, Lorg/seamless/xml/c;->getXpath()Ljavax/xml/xpath/XPath;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public bridge synthetic build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;->build(Lorg/w3c/dom/Element;)Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    move-result-object p1

    return-object p1
.end method

.method public newChildrenArray(I)[Lorg/fourthline/cling/support/messagebox/parser/MessageElement;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    return-object p1
.end method

.method public bridge synthetic newChildrenArray(I)[Lorg/seamless/xml/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageElement$2;->newChildrenArray(I)[Lorg/fourthline/cling/support/messagebox/parser/MessageElement;

    move-result-object p1

    return-object p1
.end method
