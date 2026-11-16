.class public abstract Lorg/seamless/xml/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/xml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/seamless/xml/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public element:Lorg/seamless/xml/c;

.field final synthetic this$0:Lorg/seamless/xml/c;


# direct methods
.method public constructor <init>(Lorg/seamless/xml/c;Lorg/seamless/xml/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/seamless/xml/c$b;->this$0:Lorg/seamless/xml/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/seamless/xml/c$b;->element:Lorg/seamless/xml/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")TT;"
        }
    .end annotation
.end method

.method public firstChildOrNull(Ljava/lang/String;)Lorg/seamless/xml/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/c$b;->element:Lorg/seamless/xml/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/seamless/xml/c;->getFirstChild(Ljava/lang/String;)Lorg/seamless/xml/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/seamless/xml/c;->getW3CElement()Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/seamless/xml/c$b;->build(Lorg/w3c/dom/Element;)Lorg/seamless/xml/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
