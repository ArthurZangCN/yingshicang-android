.class public final Lorg/eclipse/jetty/client/a$b;
.super Lorg/eclipse/jetty/http/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/client/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/i;->g(Lx5/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lx5/n;

    .line 26
    .line 27
    const-string v2, "early EOF"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lx5/n;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/client/i;->h(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "CONNECT"

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getMethod()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lorg/eclipse/jetty/http/p;->l:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Lx5/e;Lx5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lx5/f;->e(Lx5/e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 17
    .line 18
    sget-object v2, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lorg/eclipse/jetty/client/a;->h:Lx5/e;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/client/i;->e(Lx5/e;Lx5/e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f(Lx5/e;Lx5/e;Lx5/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lx5/e;ILx5/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/eclipse/jetty/client/a;->n:Lg6/c;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "No exchange for response"

    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 18
    .line 19
    iget-object p1, p1, Lx5/c;->b:Lx5/m;

    .line 20
    .line 21
    invoke-interface {p1}, Lx5/m;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v1, 0x64

    .line 26
    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x66

    .line 30
    .line 31
    if-eq p2, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "CONNECT"

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/p;->u:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lorg/eclipse/jetty/client/a$c;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lorg/eclipse/jetty/client/a$c;-><init>(Lorg/eclipse/jetty/client/a;Lorg/eclipse/jetty/client/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->setEventListener(Lorg/eclipse/jetty/client/i;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 69
    .line 70
    sget-object v2, Lorg/eclipse/jetty/http/u;->c:Lx5/f$a;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lx5/j$a;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$b;->a:Lorg/eclipse/jetty/client/a;

    .line 79
    .line 80
    iput p2, v1, Lorg/eclipse/jetty/client/a;->g:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p1, p2, p3}, Lorg/eclipse/jetty/client/i;->i(Lx5/e;ILx5/e;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
