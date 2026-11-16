.class public final Lorg/eclipse/jetty/http/h$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/eclipse/jetty/http/h$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/jetty/http/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
