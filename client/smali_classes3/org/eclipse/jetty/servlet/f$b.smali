.class public final Lorg/eclipse/jetty/servlet/f$b;
.super Lorg/eclipse/jetty/servlet/c$b;
.source "SourceFile"

# interfaces
.implements Lt3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/c<",
        "Lt3/j;",
        ">.b;",
        "Lt3/k;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/eclipse/jetty/servlet/f;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/f$b;->b:Lorg/eclipse/jetty/servlet/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/c$b;-><init>(Lorg/eclipse/jetty/servlet/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getServletName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/f$b;->b:Lorg/eclipse/jetty/servlet/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
