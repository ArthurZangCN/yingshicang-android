.class public abstract Lorg/seamless/xml/c$a;
.super Lorg/seamless/xml/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/xml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/seamless/xml/c;",
        ">",
        "Lorg/seamless/xml/c<",
        "TCHI",
        "LD;",
        "TPARENT;>.b<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/seamless/xml/c;


# direct methods
.method public constructor <init>(Lorg/seamless/xml/c;Lorg/seamless/xml/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/seamless/xml/c$a;->this$0:Lorg/seamless/xml/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/seamless/xml/c$b;-><init>(Lorg/seamless/xml/c;Lorg/seamless/xml/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildArray([Lorg/seamless/xml/c;)[Lorg/seamless/xml/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/seamless/xml/c;",
            ")[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/seamless/xml/c$a;->newChildrenArray(I)[Lorg/seamless/xml/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/seamless/xml/c;->getW3CElement()Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lorg/seamless/xml/c$b;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public getChildElements()[Lorg/seamless/xml/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/c$b;->element:Lorg/seamless/xml/c;

    invoke-virtual {v0}, Lorg/seamless/xml/c;->getChildren()[Lorg/seamless/xml/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/seamless/xml/c$a;->buildArray([Lorg/seamless/xml/c;)[Lorg/seamless/xml/c;

    move-result-object v0

    return-object v0
.end method

.method public getChildElements(Ljava/lang/String;)[Lorg/seamless/xml/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/seamless/xml/c$b;->element:Lorg/seamless/xml/c;

    invoke-virtual {v0, p1}, Lorg/seamless/xml/c;->getChildren(Ljava/lang/String;)[Lorg/seamless/xml/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/seamless/xml/c$a;->buildArray([Lorg/seamless/xml/c;)[Lorg/seamless/xml/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract newChildrenArray(I)[Lorg/seamless/xml/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method
