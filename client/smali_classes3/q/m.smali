.class public final Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/o;
.implements Ls/h$a;
.implements Lq/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/m$b;,
        Lq/m$a;,
        Lq/m$c;,
        Lq/m$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:La5/h;

.field public final b:Lq/q;

.field public final c:Ls/h;

.field public final d:Lq/m$b;

.field public final e:Lq/z;

.field public final f:Lq/m$a;

.field public final g:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lq/m;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls/h;Ls/a$a;Lt/a;Lt/a;Lt/a;Lt/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m;->c:Ls/h;

    .line 5
    .line 6
    new-instance v0, Lq/m$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lq/m$c;-><init>(Ls/a$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lq/c;

    .line 12
    .line 13
    invoke-direct {p2}, Lq/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lq/m;->g:Lq/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lq/c;->e:Lq/r$a;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Lq/q;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v1}, Lq/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lq/m;->b:Lq/q;

    .line 31
    .line 32
    new-instance p2, La5/h;

    .line 33
    .line 34
    invoke-direct {p2}, La5/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lq/m;->a:La5/h;

    .line 38
    .line 39
    new-instance p2, Lq/m$b;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move-object v5, p6

    .line 46
    move-object v6, p0

    .line 47
    move-object v7, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lq/m$b;-><init>(Lt/a;Lt/a;Lt/a;Lt/a;Lq/o;Lq/r$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lq/m;->d:Lq/m$b;

    .line 52
    .line 53
    new-instance p2, Lq/m$a;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lq/m$a;-><init>(Lq/m$c;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lq/m;->f:Lq/m$a;

    .line 59
    .line 60
    new-instance p2, Lq/z;

    .line 61
    .line 62
    invoke-direct {p2}, Lq/z;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lq/m;->e:Lq/z;

    .line 66
    .line 67
    check-cast p1, Ls/g;

    .line 68
    .line 69
    iput-object p0, p1, Ls/g;->d:Ls/h$a;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public static e(Ljava/lang/String;JLo/f;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lj0/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lq/w;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lq/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq/r;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lo/f;Lq/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f;",
            "Lq/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/m;->g:Lq/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lq/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq/c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lq/c$a;->c:Lq/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lq/r;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lq/m;->c:Ls/h;

    .line 26
    .line 27
    check-cast v0, Ls/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lj0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq/w;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lq/m;->e:Lq/z;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lq/z;->a(Lq/w;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/e;Ljava/lang/Object;Lo/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq/l;Lj0/b;ZZLo/i;ZZZZLf0/h;Ljava/util/concurrent/Executor;)Lq/m$d;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    sget-boolean v0, Lq/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lj0/h;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    iget-object v0, v15, Lq/m;->b:Lq/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lq/p;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lq/p;-><init>(Ljava/lang/Object;Lo/f;IILj0/b;Ljava/lang/Class;Ljava/lang/Class;Lo/i;)V

    .line 7
    monitor-enter p0

    move/from16 v12, p14

    .line 8
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lq/m;->d(Lq/p;ZJ)Lq/r;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 9
    invoke-virtual/range {v1 .. v23}, Lq/m;->h(Lcom/bumptech/glide/e;Ljava/lang/Object;Lo/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq/l;Lj0/b;ZZLo/i;ZZZZLf0/h;Ljava/util/concurrent/Executor;Lq/p;J)Lq/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lo/a;->MEMORY_CACHE:Lo/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lf0/i;

    invoke-virtual {v3, v1, v0, v2}, Lf0/i;->m(Lq/w;Lo/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lo/f;)Lq/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f;",
            ")",
            "Lq/r<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/m;->c:Ls/h;

    .line 2
    .line 3
    check-cast v0, Ls/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lj0/i;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lj0/i;->c:J

    .line 21
    .line 22
    iget v5, v1, Lj0/i$a;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, Lj0/i;->c:J

    .line 27
    .line 28
    iget-object v1, v1, Lj0/i$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, Lq/w;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, Lq/r;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lq/r;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Lq/r;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v3 .. v8}, Lq/r;-><init>(Lq/w;ZZLo/f;Lq/r$a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lq/r;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq/m;->g:Lq/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lq/c;->a(Lo/f;Lq/r;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final d(Lq/p;ZJ)Lq/r;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/p;",
            "ZJ)",
            "Lq/r<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lq/m;->g:Lq/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lq/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lq/r;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lq/c;->b(Lq/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lq/r;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lq/m;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Lq/m;->e(Ljava/lang/String;JLo/f;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Lq/m;->c(Lo/f;)Lq/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    sget-boolean v0, Lq/m;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const-string v0, "Loaded resource from cache"

    .line 64
    .line 65
    invoke-static {v0, p3, p4, p1}, Lq/m;->e(Ljava/lang/String;JLo/f;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-object p2

    .line 69
    :cond_7
    return-object v0

    .line 70
    :goto_2
    monitor-exit p2

    .line 71
    throw p1
.end method

.method public final declared-synchronized f(Lq/n;Lo/f;Lq/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/n<",
            "*>;",
            "Lo/f;",
            "Lq/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lq/r;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq/m;->g:Lq/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lq/c;->a(Lo/f;Lq/r;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lq/m;->a:La5/h;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lq/n;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, La5/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, La5/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/e;Ljava/lang/Object;Lo/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lq/l;Lj0/b;ZZLo/i;ZZZZLf0/h;Ljava/util/concurrent/Executor;Lq/p;J)Lq/m$d;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 2
    iget-object v15, v1, Lq/m;->a:La5/h;

    if-eqz v9, :cond_0

    .line 3
    iget-object v15, v15, La5/h;->b:Ljava/lang/Object;

    .line 4
    :goto_0
    check-cast v15, Ljava/util/Map;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v15, v15, La5/h;->a:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :goto_1
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/n;

    if-eqz v15, :cond_2

    .line 7
    invoke-virtual {v15, v10, v11}, Lq/n;->a(Lf0/h;Ljava/util/concurrent/Executor;)V

    .line 8
    sget-boolean v0, Lq/m;->h:Z

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lq/m;->e(Ljava/lang/String;JLo/f;)V

    .line 10
    :cond_1
    new-instance v0, Lq/m$d;

    invoke-direct {v0, v1, v10, v15}, Lq/m$d;-><init>(Lq/m;Lf0/h;Lq/n;)V

    return-object v0

    .line 11
    :cond_2
    iget-object v15, v1, Lq/m;->d:Lq/m$b;

    .line 12
    iget-object v15, v15, Lq/m$b;->g:Lk0/a$c;

    .line 13
    invoke-virtual {v15}, Lk0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/n;

    .line 14
    monitor-enter v15

    .line 15
    :try_start_0
    iput-object v12, v15, Lq/n;->l:Lo/f;

    move/from16 v13, p14

    .line 16
    iput-boolean v13, v15, Lq/n;->m:Z

    move/from16 v13, p15

    .line 17
    iput-boolean v13, v15, Lq/n;->n:Z

    move/from16 v13, p16

    .line 18
    iput-boolean v13, v15, Lq/n;->o:Z

    .line 19
    iput-boolean v9, v15, Lq/n;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v15

    .line 21
    iget-object v13, v1, Lq/m;->f:Lq/m$a;

    .line 22
    iget-object v14, v13, Lq/m$a;->b:Lk0/a$c;

    .line 23
    invoke-virtual {v14}, Lk0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/j;

    .line 24
    iget v10, v13, Lq/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lq/m$a;->c:I

    .line 25
    iget-object v11, v14, Lq/j;->a:Lq/i;

    iput-object v0, v11, Lq/i;->c:Lcom/bumptech/glide/e;

    .line 26
    iput-object v2, v11, Lq/i;->d:Ljava/lang/Object;

    .line 27
    iput-object v3, v11, Lq/i;->n:Lo/f;

    .line 28
    iput v4, v11, Lq/i;->e:I

    .line 29
    iput v5, v11, Lq/i;->f:I

    .line 30
    iput-object v7, v11, Lq/i;->p:Lq/l;

    move-object/from16 v13, p6

    .line 31
    iput-object v13, v11, Lq/i;->g:Ljava/lang/Class;

    .line 32
    iget-object v13, v14, Lq/j;->d:Lq/j$e;

    iput-object v13, v11, Lq/i;->h:Lq/j$e;

    move-object/from16 v13, p7

    .line 33
    iput-object v13, v11, Lq/i;->k:Ljava/lang/Class;

    .line 34
    iput-object v6, v11, Lq/i;->o:Lcom/bumptech/glide/g;

    .line 35
    iput-object v8, v11, Lq/i;->i:Lo/i;

    move-object/from16 v13, p10

    .line 36
    iput-object v13, v11, Lq/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 37
    iput-boolean v13, v11, Lq/i;->q:Z

    move/from16 v13, p12

    .line 38
    iput-boolean v13, v11, Lq/i;->r:Z

    .line 39
    iput-object v0, v14, Lq/j;->h:Lcom/bumptech/glide/e;

    .line 40
    iput-object v3, v14, Lq/j;->i:Lo/f;

    .line 41
    iput-object v6, v14, Lq/j;->j:Lcom/bumptech/glide/g;

    .line 42
    iput-object v12, v14, Lq/j;->k:Lq/p;

    .line 43
    iput v4, v14, Lq/j;->l:I

    .line 44
    iput v5, v14, Lq/j;->m:I

    .line 45
    iput-object v7, v14, Lq/j;->n:Lq/l;

    .line 46
    iput-boolean v9, v14, Lq/j;->u:Z

    .line 47
    iput-object v8, v14, Lq/j;->o:Lo/i;

    .line 48
    iput-object v15, v14, Lq/j;->p:Lq/j$b;

    .line 49
    iput v10, v14, Lq/j;->q:I

    .line 50
    sget-object v0, Lq/j$g;->INITIALIZE:Lq/j$g;

    iput-object v0, v14, Lq/j;->s:Lq/j$g;

    .line 51
    iput-object v2, v14, Lq/j;->v:Ljava/lang/Object;

    .line 52
    iget-object v0, v1, Lq/m;->a:La5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-boolean v2, v15, Lq/n;->p:Z

    if-eqz v2, :cond_3

    .line 54
    iget-object v0, v0, La5/h;->b:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    iget-object v0, v0, La5/h;->a:Ljava/lang/Object;

    goto :goto_2

    .line 55
    :goto_3
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 56
    invoke-virtual {v15, v0, v2}, Lq/n;->a(Lf0/h;Ljava/util/concurrent/Executor;)V

    .line 57
    invoke-virtual {v15, v14}, Lq/n;->k(Lq/j;)V

    .line 58
    sget-boolean v2, Lq/m;->h:Z

    if-eqz v2, :cond_4

    .line 59
    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Lq/m;->e(Ljava/lang/String;JLo/f;)V

    .line 60
    :cond_4
    new-instance v2, Lq/m$d;

    invoke-direct {v2, v1, v0, v15}, Lq/m$d;-><init>(Lq/m;Lf0/h;Lq/n;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v15

    throw v0
.end method
