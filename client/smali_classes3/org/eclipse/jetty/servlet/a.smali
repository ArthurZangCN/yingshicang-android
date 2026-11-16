.class public final Lorg/eclipse/jetty/servlet/a;
.super Lorg/eclipse/jetty/servlet/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/c<",
        "Lt3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lg6/c;


# instance fields
.field public transient j:Lt3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/servlet/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/servlet/a;->k:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/servlet/c$d;->EMBEDDED:Lorg/eclipse/jetty/servlet/c$d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/servlet/c;-><init>(Lorg/eclipse/jetty/servlet/c$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/eclipse/jetty/servlet/c;->doStart()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lt3/e;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/a;->j:Lt3/e;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->k:Ld6/c$b;

    .line 21
    .line 22
    check-cast v0, Lorg/eclipse/jetty/servlet/d$a;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/d$a;->g(Ljava/lang/Class;)Lt3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/a;->j:Lt3/e;
    :try_end_0
    .catch Lt3/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Lt3/o;->getRootCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/lang/InstantiationException;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Ljava/lang/IllegalAccessException;

    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    throw v0

    .line 50
    :cond_1
    check-cast v1, Ljava/lang/InstantiationException;

    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/a;->j:Lt3/e;

    .line 54
    .line 55
    invoke-interface {v0}, Lt3/e;->init()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " is not a javax.servlet.Filter"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->stop()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/a;->j:Lt3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lt3/e;->destroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->h:Lorg/eclipse/jetty/servlet/e;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/e;->j:Lorg/eclipse/jetty/servlet/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/d;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/eclipse/jetty/servlet/d$b;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/eclipse/jetty/servlet/d$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lorg/eclipse/jetty/servlet/a;->k:Lg6/c;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->e:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/a;->j:Lt3/e;

    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Lorg/eclipse/jetty/servlet/c;->doStop()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
