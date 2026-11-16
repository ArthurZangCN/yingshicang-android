.class public final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La5/i;

.field public b:La5/i;


# virtual methods
.method public final declared-synchronized a(La5/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La5/j;->b:La5/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, La5/i;->c:La5/i;

    .line 7
    .line 8
    iput-object p1, p0, La5/j;->b:La5/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, La5/j;->a:La5/i;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, La5/j;->b:La5/i;

    .line 18
    .line 19
    iput-object p1, p0, La5/j;->a:La5/i;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Head present, but no tail"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized b()La5/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La5/j;->a:La5/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, La5/i;->c:La5/i;

    .line 7
    .line 8
    iput-object v1, p0, La5/j;->a:La5/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, La5/j;->b:La5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized c()La5/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La5/j;->a:La5/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, La5/j;->b()La5/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method
