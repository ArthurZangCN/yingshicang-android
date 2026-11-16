.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw4/f;

.field public d:Lv4/b;

.field public e:Lv4/b;

.field public f:Lv4/b;

.field public g:Lv4/b;

.field public h:I

.field public final i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput v1, p0, Lw4/f;->h:I

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lw4/f;->j:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    new-instance v2, Lv4/i$d;

    .line 6
    invoke-direct {v2, p2}, Lv4/i$a;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 7
    new-instance v2, Lv4/i$e;

    .line 8
    invoke-direct {v2, p2}, Lv4/i$a;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 9
    new-instance v2, Lv4/i$f;

    .line 10
    invoke-direct {v2, p2}, Lv4/i$a;-><init>(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lw4/f;->b:Ljava/util/Collection;

    goto :goto_1

    .line 12
    :cond_3
    iput-boolean p2, p0, Lw4/f;->i:Z

    .line 13
    iput-boolean p2, v2, Lv4/i$a;->a:Z

    .line 14
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 15
    :goto_1
    iput p1, p0, Lw4/f;->h:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iput v1, p0, Lw4/f;->h:I

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/f;->j:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lw4/f;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lv4/b;
    .locals 1

    .line 1
    new-instance v0, Lv4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/common/base/j;->t(Lv4/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lv4/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/f;->b:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lw4/f;->c:Lw4/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lw4/f;->c:Lw4/f;

    .line 27
    .line 28
    const-string v0, "start"

    .line 29
    .line 30
    invoke-static {v0}, Lw4/f;->c(Ljava/lang/String;)Lv4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lw4/f;->d:Lv4/b;

    .line 35
    .line 36
    const-string v0, "end"

    .line 37
    .line 38
    invoke-static {v0}, Lw4/f;->c(Ljava/lang/String;)Lv4/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lw4/f;->e:Lv4/b;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final d()Lv4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lw4/f;->h:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv4/a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v0, Ljava/util/SortedSet;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv4/a;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final e(Lv4/i$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/i$b<",
            "-",
            "Lv4/a;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv4/i$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv4/a;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Lv4/i$b;->a(Lv4/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lv4/i$b;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lv4/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/i$b<",
            "-",
            "Lv4/a;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lw4/f;->e(Lv4/i$b;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final h()Lv4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lw4/f;->h:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv4/a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v0, Ljava/util/SortedSet;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv4/a;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final i(Lv4/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv4/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv4/a;->o(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lw4/f;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v1

    .line 36
    return v0

    .line 37
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lv4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw4/f;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lw4/f;->h:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw4/f;->j:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lw4/f;->h:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(JJ)Lw4/f;
    .locals 4

    .line 1
    iget v0, p0, Lw4/f;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lw4/f;->c:Lw4/f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lw4/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-boolean v3, p0, Lw4/f;->i:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lw4/f;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw4/f;->c:Lw4/f;

    .line 31
    .line 32
    iget-object v1, p0, Lw4/f;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v0, Lw4/f;->j:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lw4/f;->g:Lv4/b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "start"

    .line 41
    .line 42
    invoke-static {v0}, Lw4/f;->c(Ljava/lang/String;)Lv4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lw4/f;->g:Lv4/b;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lw4/f;->f:Lv4/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "end"

    .line 53
    .line 54
    invoke-static {v0}, Lw4/f;->c(Ljava/lang/String;)Lv4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lw4/f;->f:Lv4/b;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lw4/f;->g:Lv4/b;

    .line 61
    .line 62
    iput-wide p1, v0, Lv4/a;->x:J

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    iput-wide p1, v0, Lv4/a;->a:J

    .line 67
    .line 68
    iget-object v1, p0, Lw4/f;->f:Lv4/b;

    .line 69
    .line 70
    iput-wide p3, v1, Lv4/a;->x:J

    .line 71
    .line 72
    iput-wide p1, v1, Lv4/a;->a:J

    .line 73
    .line 74
    iget-object p1, p0, Lw4/f;->b:Ljava/util/Collection;

    .line 75
    .line 76
    check-cast p1, Ljava/util/SortedSet;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    move-object p1, v2

    .line 84
    :goto_1
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance p2, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lw4/f;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lw4/f;-><init>(Ljava/util/LinkedList;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    :goto_2
    return-object v2
.end method
