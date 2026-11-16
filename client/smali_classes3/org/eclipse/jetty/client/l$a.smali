.class public final Lorg/eclipse/jetty/client/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/client/a;

.field public final synthetic b:Lorg/eclipse/jetty/client/h;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/d;Lorg/eclipse/jetty/client/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/client/l$a;->a:Lorg/eclipse/jetty/client/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/jetty/client/l$a;->b:Lorg/eclipse/jetty/client/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/l$a;->b:Lorg/eclipse/jetty/client/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/l$a;->a:Lorg/eclipse/jetty/client/a;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-interface {v2}, Lx5/l;->c()Lx5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eq v4, v2, :cond_0

    .line 12
    .line 13
    move-object v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/client/l;->b:Lg6/c;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_4

    .line 28
    :catch_1
    move-exception v2

    .line 29
    :try_start_2
    instance-of v4, v2, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lorg/eclipse/jetty/client/l;->b:Lg6/c;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v4, Lorg/eclipse/jetty/client/l;->b:Lg6/c;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/client/h;->d(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_3
    return-void

    .line 54
    :goto_4
    :try_start_4
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catch_3
    move-exception v0

    .line 59
    sget-object v1, Lorg/eclipse/jetty/client/l;->b:Lg6/c;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_5
    throw v2
.end method
