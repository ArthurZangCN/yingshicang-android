.class public final Lorg/eclipse/jetty/client/k$b;
.super Lz5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final j:Lg6/c;

.field public final synthetic k:Lorg/eclipse/jetty/client/k;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/k$b;->k:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lz5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lorg/eclipse/jetty/client/k;->g:Lg6/c;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/client/k$b;->j:Lg6/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k$b;->k:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->d:Lorg/eclipse/jetty/client/g;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/eclipse/jetty/client/g;->j:Ll6/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ll6/d;->dispatch(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(Ljava/nio/channels/SocketChannel;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k$b;->k:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll6/e$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll6/e$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p3, Lorg/eclipse/jetty/client/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p3, Lorg/eclipse/jetty/client/h;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lorg/eclipse/jetty/client/h;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x0

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lz5/i;->e:Lg6/c;

    .line 56
    .line 57
    invoke-interface {v0, p1, p3}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p2}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
