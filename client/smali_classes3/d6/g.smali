.class public Ld6/g;
.super Ld6/b;
.source "SourceFile"


# instance fields
.field public f:Lb6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lb6/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, Ld6/a;->c(Lb6/p;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld6/g;->f:Lb6/i;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lb6/i;->c(Lb6/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 27
    .line 28
    iget-object p1, p1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "handler"

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1, v0}, Lorg/eclipse/jetty/util/component/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "STARTED"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ld6/g;->y(Lb6/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lb6/i;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ld6/a;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "!STOPPED"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public doStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/e;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ld6/a;->doStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public doStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/e;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ld6/a;->doStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Ld6/b;->x(Lb6/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lb6/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 8
    .line 9
    iput-object p1, p0, Ld6/g;->f:Lb6/i;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld6/a;->d:Lb6/p;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lb6/i;->c(Lb6/p;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ld6/a;->d:Lb6/p;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "handler"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2, v0}, Lorg/eclipse/jetty/util/component/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2, p1}, Lorg/eclipse/jetty/util/component/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "STARTED"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
