.class public final Lorg/eclipse/jetty/client/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/eclipse/jetty/client/j;

.field public final b:Lorg/eclipse/jetty/client/i;

.field public final synthetic c:Lorg/eclipse/jetty/client/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/a;Lorg/eclipse/jetty/client/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/client/a$c;->c:Lorg/eclipse/jetty/client/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/jetty/client/a$c;->a:Lorg/eclipse/jetty/client/j;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/client/a$c;->b:Lorg/eclipse/jetty/client/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$c;->a:Lorg/eclipse/jetty/client/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$c;->b:Lorg/eclipse/jetty/client/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->setEventListener(Lorg/eclipse/jetty/client/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/client/i;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$c;->a:Lorg/eclipse/jetty/client/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$c;->b:Lorg/eclipse/jetty/client/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->setEventListener(Lorg/eclipse/jetty/client/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lorg/eclipse/jetty/client/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$c;->b:Lorg/eclipse/jetty/client/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/jetty/client/i;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lx5/e;Lx5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$c;->b:Lorg/eclipse/jetty/client/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/client/i;->e(Lx5/e;Lx5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$c;->b:Lorg/eclipse/jetty/client/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$c;->a:Lorg/eclipse/jetty/client/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/j;->setEventListener(Lorg/eclipse/jetty/client/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$c;->c:Lorg/eclipse/jetty/client/a;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/p;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lx5/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$c;->a:Lorg/eclipse/jetty/client/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$c;->b:Lorg/eclipse/jetty/client/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/j;->setEventListener(Lorg/eclipse/jetty/client/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/client/i;->h(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lx5/e;ILx5/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
