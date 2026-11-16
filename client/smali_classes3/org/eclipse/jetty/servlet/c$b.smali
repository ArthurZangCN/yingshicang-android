.class public Lorg/eclipse/jetty/servlet/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/servlet/c;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Lorg/eclipse/jetty/servlet/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Lorg/eclipse/jetty/servlet/c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/c;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final getInitParameterNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Lorg/eclipse/jetty/servlet/c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/c;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getServletContext()Lt3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Lorg/eclipse/jetty/servlet/c;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->k:Ld6/c$b;

    .line 6
    .line 7
    return-object v0
.end method
