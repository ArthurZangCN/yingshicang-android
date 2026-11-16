.class public final Lg0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/o;
.implements Li0/h$a;
.implements Lg0/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/m$b;,
        Lg0/m$a;,
        Lg0/m$c;,
        Lg0/m$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lg0/t;

.field public final b:La/a;

.field public final c:Li0/h;

.field public final d:Lg0/m$b;

.field public final e:Lg0/z;

.field public final f:Lg0/m$a;

.field public final g:Lg0/c;


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
    sput-boolean v0, Lg0/m;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li0/h;Li0/a$a;Lj0/a;Lj0/a;Lj0/a;Lj0/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/m;->c:Li0/h;

    .line 5
    .line 6
    new-instance v0, Lg0/m$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lg0/m$c;-><init>(Li0/a$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lg0/c;

    .line 12
    .line 13
    invoke-direct {p2}, Lg0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lg0/m;->g:Lg0/c;

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
    iput-object p0, p2, Lg0/c;->e:Lg0/q$a;

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
    new-instance p2, La/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, v1}, La/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lg0/m;->b:La/a;

    .line 31
    .line 32
    new-instance p2, Lg0/t;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1}, Lg0/t;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lg0/m;->a:Lg0/t;

    .line 39
    .line 40
    new-instance p2, Lg0/m$b;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    move-object v7, p0

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lg0/m$b;-><init>(Lj0/a;Lj0/a;Lj0/a;Lj0/a;Lg0/o;Lg0/q$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lg0/m;->d:Lg0/m$b;

    .line 53
    .line 54
    new-instance p2, Lg0/m$a;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lg0/m$a;-><init>(Lg0/m$c;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lg0/m;->f:Lg0/m$a;

    .line 60
    .line 61
    new-instance p2, Lg0/z;

    .line 62
    .line 63
    invoke-direct {p2}, Lg0/z;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lg0/m;->e:Lg0/z;

    .line 67
    .line 68
    check-cast p1, Li0/g;

    .line 69
    .line 70
    iput-object p0, p1, Li0/g;->d:Li0/h$a;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    throw p1

    .line 78
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method

.method public static e(Ljava/lang/String;JLe0/f;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lz0/h;->a(J)D

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

.method public static g(Lg0/w;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lg0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg0/q;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/q;->c()V

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
.method public final a(Le0/f;Lg0/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "Lg0/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/m;->g:Lg0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg0/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lg0/c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lg0/c$a;->c:Lg0/w;

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
    iget-boolean v0, p2, Lg0/q;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lg0/m;->c:Li0/h;

    .line 26
    .line 27
    check-cast v0, Li0/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lz0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lg0/w;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lg0/m;->e:Lg0/z;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lg0/z;->a(Lg0/w;Z)V

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

.method public final b(Lcom/bumptech/glide/e;Ljava/lang/Object;Le0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lg0/l;Lz0/b;ZZLe0/i;ZZZZLv0/h;Ljava/util/concurrent/Executor;)Lg0/m$d;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    sget-boolean v0, Lg0/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lz0/h;->b:I

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
    iget-object v0, v15, Lg0/m;->b:La/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lg0/p;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lg0/p;-><init>(Ljava/lang/Object;Le0/f;IILz0/b;Ljava/lang/Class;Ljava/lang/Class;Le0/i;)V

    .line 7
    monitor-enter p0

    move/from16 v12, p14

    .line 8
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lg0/m;->d(Lg0/p;ZJ)Lg0/q;

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
    invoke-virtual/range {v1 .. v23}, Lg0/m;->h(Lcom/bumptech/glide/e;Ljava/lang/Object;Le0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lg0/l;Lz0/b;ZZLe0/i;ZZZZLv0/h;Ljava/util/concurrent/Executor;Lg0/p;J)Lg0/m$d;

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
    sget-object v0, Le0/a;->MEMORY_CACHE:Le0/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lv0/i;

    invoke-virtual {v3, v1, v0, v2}, Lv0/i;->l(Lg0/w;Le0/a;Z)V

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

.method public final c(Le0/f;)Lg0/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            ")",
            "Lg0/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/m;->c:Li0/h;

    .line 2
    .line 3
    check-cast v0, Li0/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lz0/i;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz0/i$a;
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
    iget-wide v3, v0, Lz0/i;->c:J

    .line 21
    .line 22
    iget v5, v1, Lz0/i$a;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, Lz0/i;->c:J

    .line 27
    .line 28
    iget-object v1, v1, Lz0/i$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, Lg0/w;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, Lg0/q;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lg0/q;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Lg0/q;

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
    invoke-direct/range {v3 .. v8}, Lg0/q;-><init>(Lg0/w;ZZLe0/f;Lg0/q$a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lg0/q;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg0/m;->g:Lg0/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lg0/c;->a(Le0/f;Lg0/q;)V

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

.method public final d(Lg0/p;ZJ)Lg0/q;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/p;",
            "ZJ)",
            "Lg0/q<",
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
    iget-object p2, p0, Lg0/m;->g:Lg0/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lg0/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lg0/c$a;
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
    check-cast v2, Lg0/q;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lg0/c;->b(Lg0/c$a;)V
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
    invoke-virtual {v2}, Lg0/q;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lg0/m;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Lg0/m;->e(Ljava/lang/String;JLe0/f;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Lg0/m;->c(Le0/f;)Lg0/q;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    sget-boolean v0, Lg0/m;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const-string v0, "Loaded resource from cache"

    .line 64
    .line 65
    invoke-static {v0, p3, p4, p1}, Lg0/m;->e(Ljava/lang/String;JLe0/f;)V

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

.method public final declared-synchronized f(Lg0/n;Le0/f;Lg0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/n<",
            "*>;",
            "Le0/f;",
            "Lg0/q<",
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
    iget-boolean v0, p3, Lg0/q;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg0/m;->g:Lg0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lg0/c;->a(Le0/f;Lg0/q;)V

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
    iget-object p3, p0, Lg0/m;->a:Lg0/t;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lg0/n;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Lg0/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, Lg0/t;->a:Ljava/lang/Object;

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

.method public final h(Lcom/bumptech/glide/e;Ljava/lang/Object;Le0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lg0/l;Lz0/b;ZZLe0/i;ZZZZLv0/h;Ljava/util/concurrent/Executor;Lg0/p;J)Lg0/m$d;
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
    iget-object v15, v1, Lg0/m;->a:Lg0/t;

    if-eqz v9, :cond_0

    .line 3
    iget-object v15, v15, Lg0/t;->b:Ljava/lang/Object;

    .line 4
    :goto_0
    check-cast v15, Ljava/util/Map;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v15, v15, Lg0/t;->a:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :goto_1
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg0/n;

    if-eqz v15, :cond_2

    .line 7
    invoke-virtual {v15, v10, v11}, Lg0/n;->a(Lv0/h;Ljava/util/concurrent/Executor;)V

    .line 8
    sget-boolean v0, Lg0/m;->h:Z

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lg0/m;->e(Ljava/lang/String;JLe0/f;)V

    .line 10
    :cond_1
    new-instance v0, Lg0/m$d;

    invoke-direct {v0, v1, v10, v15}, Lg0/m$d;-><init>(Lg0/m;Lv0/h;Lg0/n;)V

    return-object v0

    .line 11
    :cond_2
    iget-object v15, v1, Lg0/m;->d:Lg0/m$b;

    .line 12
    iget-object v15, v15, Lg0/m$b;->g:La1/a$c;

    .line 13
    invoke-virtual {v15}, La1/a$c;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg0/n;

    .line 14
    monitor-enter v15

    .line 15
    :try_start_0
    iput-object v12, v15, Lg0/n;->l:Le0/f;

    move/from16 v13, p14

    .line 16
    iput-boolean v13, v15, Lg0/n;->m:Z

    move/from16 v13, p15

    .line 17
    iput-boolean v13, v15, Lg0/n;->n:Z

    move/from16 v13, p16

    .line 18
    iput-boolean v13, v15, Lg0/n;->o:Z

    .line 19
    iput-boolean v9, v15, Lg0/n;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v15

    .line 21
    iget-object v13, v1, Lg0/m;->f:Lg0/m$a;

    .line 22
    iget-object v14, v13, Lg0/m$a;->b:La1/a$c;

    .line 23
    invoke-virtual {v14}, La1/a$c;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg0/j;

    .line 24
    iget v10, v13, Lg0/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lg0/m$a;->c:I

    .line 25
    iget-object v11, v14, Lg0/j;->a:Lg0/i;

    iput-object v0, v11, Lg0/i;->c:Lcom/bumptech/glide/e;

    .line 26
    iput-object v2, v11, Lg0/i;->d:Ljava/lang/Object;

    .line 27
    iput-object v3, v11, Lg0/i;->n:Le0/f;

    .line 28
    iput v4, v11, Lg0/i;->e:I

    .line 29
    iput v5, v11, Lg0/i;->f:I

    .line 30
    iput-object v7, v11, Lg0/i;->p:Lg0/l;

    move-object/from16 v13, p6

    .line 31
    iput-object v13, v11, Lg0/i;->g:Ljava/lang/Class;

    .line 32
    iget-object v13, v14, Lg0/j;->d:Lg0/j$e;

    iput-object v13, v11, Lg0/i;->h:Lg0/j$e;

    move-object/from16 v13, p7

    .line 33
    iput-object v13, v11, Lg0/i;->k:Ljava/lang/Class;

    .line 34
    iput-object v6, v11, Lg0/i;->o:Lcom/bumptech/glide/g;

    .line 35
    iput-object v8, v11, Lg0/i;->i:Le0/i;

    move-object/from16 v13, p10

    .line 36
    iput-object v13, v11, Lg0/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 37
    iput-boolean v13, v11, Lg0/i;->q:Z

    move/from16 v13, p12

    .line 38
    iput-boolean v13, v11, Lg0/i;->r:Z

    .line 39
    iput-object v0, v14, Lg0/j;->h:Lcom/bumptech/glide/e;

    .line 40
    iput-object v3, v14, Lg0/j;->i:Le0/f;

    .line 41
    iput-object v6, v14, Lg0/j;->j:Lcom/bumptech/glide/g;

    .line 42
    iput-object v12, v14, Lg0/j;->k:Lg0/p;

    .line 43
    iput v4, v14, Lg0/j;->l:I

    .line 44
    iput v5, v14, Lg0/j;->m:I

    .line 45
    iput-object v7, v14, Lg0/j;->n:Lg0/l;

    .line 46
    iput-boolean v9, v14, Lg0/j;->u:Z

    .line 47
    iput-object v8, v14, Lg0/j;->o:Le0/i;

    .line 48
    iput-object v15, v14, Lg0/j;->p:Lg0/j$b;

    .line 49
    iput v10, v14, Lg0/j;->q:I

    .line 50
    sget-object v0, Lg0/j$g;->INITIALIZE:Lg0/j$g;

    iput-object v0, v14, Lg0/j;->s:Lg0/j$g;

    .line 51
    iput-object v2, v14, Lg0/j;->v:Ljava/lang/Object;

    .line 52
    iget-object v0, v1, Lg0/m;->a:Lg0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-boolean v2, v15, Lg0/n;->p:Z

    if-eqz v2, :cond_3

    .line 54
    iget-object v0, v0, Lg0/t;->b:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lg0/t;->a:Ljava/lang/Object;

    goto :goto_2

    .line 55
    :goto_3
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 56
    invoke-virtual {v15, v0, v2}, Lg0/n;->a(Lv0/h;Ljava/util/concurrent/Executor;)V

    .line 57
    invoke-virtual {v15, v14}, Lg0/n;->k(Lg0/j;)V

    .line 58
    sget-boolean v2, Lg0/m;->h:Z

    if-eqz v2, :cond_4

    .line 59
    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Lg0/m;->e(Ljava/lang/String;JLe0/f;)V

    .line 60
    :cond_4
    new-instance v2, Lg0/m$d;

    invoke-direct {v2, v1, v0, v15}, Lg0/m$d;-><init>(Lg0/m;Lv0/h;Lg0/n;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v15

    throw v0
.end method
