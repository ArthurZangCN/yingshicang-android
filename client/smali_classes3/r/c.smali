.class public abstract Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj0/m;->a:[C

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Lc5/c;)Ljava/net/InetSocketAddress;
.end method

.method public final b(Lr/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract c(Lc5/c;ILjava/lang/String;Z)V
.end method

.method public abstract d(Lc5/c;Ljava/lang/Exception;)V
.end method

.method public e()Li5/d;
    .locals 1

    .line 1
    new-instance v0, Li5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract f(Lc5/c;Ljava/lang/String;)V
.end method

.method public abstract g(Lc5/c;Li5/e;)V
.end method

.method public abstract h(Lc5/c;)V
.end method
