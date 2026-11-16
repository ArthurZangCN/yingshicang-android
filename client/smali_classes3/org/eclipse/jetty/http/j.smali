.class public final Lorg/eclipse/jetty/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/eclipse/jetty/http/h$e;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/http/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/h$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/h$e;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    .line 10
    .line 11
    invoke-static {v0}, Lx5/h;->c(Lx5/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
