.class public final Ljava9/util/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/concurrent/e$e;,
        Ljava9/util/concurrent/e$b;,
        Ljava9/util/concurrent/e$d;,
        Ljava9/util/concurrent/e$f;,
        Ljava9/util/concurrent/e$c;,
        Ljava9/util/concurrent/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava9/util/concurrent/e$a;

.field public static final d:Z

.field public static final e:Ljava/util/concurrent/Executor;

.field public static final f:Lsun/misc/Unsafe;

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava9/util/concurrent/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava9/util/concurrent/e;

    .line 2
    .line 3
    new-instance v1, Ljava9/util/concurrent/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava9/util/concurrent/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ljava9/util/concurrent/e;->c:Ljava9/util/concurrent/e$a;

    .line 10
    .line 11
    invoke-static {}, Ljava9/util/concurrent/j;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sput-boolean v2, Ljava9/util/concurrent/e;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava9/util/concurrent/j;->c()Ljava9/util/concurrent/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ljava9/util/concurrent/e$f;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sput-object v1, Ljava9/util/concurrent/e;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object v1, Ljava9/util/concurrent/p;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sput-object v1, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 39
    .line 40
    :try_start_0
    const-string v2, "a"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sput-wide v2, Ljava9/util/concurrent/e;->g:J

    .line 51
    .line 52
    const-string v2, "b"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sput-wide v2, Ljava9/util/concurrent/e;->h:J

    .line 63
    .line 64
    const-class v0, Ljava9/util/concurrent/e$d;

    .line 65
    .line 66
    const-string v2, "next"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Ljava9/util/concurrent/e;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava9/util/concurrent/e$d;Ljava9/util/concurrent/e$d;)V
    .locals 3

    .line 1
    sget-object v0, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Ljava9/util/concurrent/e;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Ljava9/util/concurrent/e$a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Ljava9/util/concurrent/e$a;

    .line 8
    .line 9
    iget-object p0, p0, Ljava9/util/concurrent/e$a;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Ljava9/util/concurrent/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    return-object p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, Ljava9/util/concurrent/e;->b:Ljava9/util/concurrent/e$d;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava9/util/concurrent/e$d;->isLive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v6, v5, Ljava9/util/concurrent/e$d;->next:Ljava9/util/concurrent/e$d;

    .line 13
    .line 14
    sget-object v1, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v3, Ljava9/util/concurrent/e;->h:J

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/common/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v5, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v5, Ljava9/util/concurrent/e$d;->next:Ljava9/util/concurrent/e$d;

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    move-object v7, v5

    .line 32
    :goto_1
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v11, v10, Ljava9/util/concurrent/e$d;->next:Ljava9/util/concurrent/e$d;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava9/util/concurrent/e$d;->isLive()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v7, v10

    .line 43
    move-object v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v6, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v8, Ljava9/util/concurrent/e;->i:J

    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Lcom/google/common/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    :goto_0
    move-object v0, p0

    .line 2
    :cond_0
    :goto_1
    iget-object v1, v0, Ljava9/util/concurrent/e;->b:Ljava9/util/concurrent/e$d;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    if-eq v0, p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ljava9/util/concurrent/e;->b:Ljava9/util/concurrent/e$d;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_1
    move-object v8, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    return-void

    .line 16
    :goto_2
    iget-object v9, v8, Ljava9/util/concurrent/e$d;->next:Ljava9/util/concurrent/e$d;

    .line 17
    .line 18
    sget-object v1, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v4, Ljava9/util/concurrent/e;->h:J

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v0

    .line 24
    move-object v6, v8

    .line 25
    move-object v7, v9

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/google/common/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    if-eq v0, p0, :cond_4

    .line 35
    .line 36
    :cond_3
    iget-object v5, p0, Ljava9/util/concurrent/e;->b:Ljava9/util/concurrent/e$d;

    .line 37
    .line 38
    invoke-static {v8, v5}, Ljava9/util/concurrent/e;->b(Ljava9/util/concurrent/e$d;Ljava9/util/concurrent/e$d;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v3, Ljava9/util/concurrent/e;->h:J

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v6, v8

    .line 47
    invoke-static/range {v1 .. v6}, Ljava9/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/e$d;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-wide v3, Ljava9/util/concurrent/e;->i:J

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, v8

    .line 58
    move-object v5, v9

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/google/common/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v8, v0}, Ljava9/util/concurrent/e$d;->tryFire(I)Ljava9/util/concurrent/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava9/util/concurrent/e$a;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava9/util/concurrent/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Ljava9/util/concurrent/e;->g:J

    .line 18
    .line 19
    sget-object v4, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-static {v4, p0, v2, v3, p1}, Ljava9/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/e$a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava9/util/concurrent/e;->c()V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava9/util/concurrent/e;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    move v0, v1

    .line 42
    :cond_2
    return v0
.end method

.method public final e(Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v6

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v7, v0

    .line 13
    move-object v8, v6

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    if-nez v8, :cond_2

    .line 19
    .line 20
    new-instance v8, Ljava9/util/concurrent/e$e;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Ljava9/util/concurrent/e$e;-><init>(ZJJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava9/util/concurrent/m;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava9/util/concurrent/e;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v8}, Ljava9/util/concurrent/j;->n(Ljava/util/concurrent/Executor;Ljava9/util/concurrent/e$e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v7, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Ljava9/util/concurrent/e;->b:Ljava9/util/concurrent/e$d;

    .line 48
    .line 49
    invoke-static {v8, v4}, Ljava9/util/concurrent/e;->b(Ljava9/util/concurrent/e$d;Ljava9/util/concurrent/e$d;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Ljava9/util/concurrent/e;->h:J

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v5, v8

    .line 58
    invoke-static/range {v0 .. v5}, Ljava9/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/e$d;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-boolean v0, v8, Ljava9/util/concurrent/e$e;->interrupted:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object v6, v8, Ljava9/util/concurrent/e$e;->thread:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava9/util/concurrent/e;->a()V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_4
    :try_start_0
    invoke-static {v8}, Ljava9/util/concurrent/j;->p(Ljava9/util/concurrent/e$e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v8, Ljava9/util/concurrent/e$e;->interrupted:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iput-object v6, v8, Ljava9/util/concurrent/e$e;->thread:Ljava/lang/Thread;

    .line 86
    .line 87
    iget-boolean v1, v8, Ljava9/util/concurrent/e$e;->interrupted:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Ljava9/util/concurrent/e;->c()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/e;->e(Z)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava9/util/concurrent/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 5
    iget-object v2, v6, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    if-nez v2, :cond_c

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    move-wide v15, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-wide/from16 v17, v0

    move v0, v2

    move-object v1, v5

    move-object v9, v1

    :goto_0
    if-nez v2, :cond_7

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v19

    if-eqz v19, :cond_1

    :goto_1
    move-object v10, v5

    move/from16 v2, v19

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v4, v6, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v1, v17, v7

    if-gtz v1, :cond_3

    :goto_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    if-nez v9, :cond_5

    .line 9
    new-instance v1, Ljava9/util/concurrent/e$e;

    const/4 v10, 0x1

    move-object v9, v1

    move-wide/from16 v11, v17

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Ljava9/util/concurrent/e$e;-><init>(ZJJ)V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    instance-of v2, v2, Ljava9/util/concurrent/m;

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Ljava9/util/concurrent/e;->e:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v2, v1}, Ljava9/util/concurrent/j;->n(Ljava/util/concurrent/Executor;Ljava9/util/concurrent/e$e;)V

    :cond_4
    move-object v9, v1

    move-object v1, v4

    :goto_3
    move/from16 v2, v19

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 13
    iget-object v10, v6, Ljava9/util/concurrent/e;->b:Ljava9/util/concurrent/e$d;

    .line 14
    invoke-static {v9, v10}, Ljava9/util/concurrent/e;->b(Ljava9/util/concurrent/e$d;Ljava9/util/concurrent/e$d;)V

    .line 15
    sget-object v0, Ljava9/util/concurrent/e;->f:Lsun/misc/Unsafe;

    sget-wide v2, Ljava9/util/concurrent/e;->h:J

    move-object/from16 v1, p0

    move-object v11, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Ljava9/util/concurrent/b;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/e$d;Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v10

    move-object v1, v11

    goto :goto_3

    :cond_6
    move-object v11, v4

    move-object v10, v5

    .line 16
    :try_start_0
    invoke-static {v9}, Ljava9/util/concurrent/j;->p(Ljava9/util/concurrent/e$e;)V

    .line 17
    iget-boolean v2, v9, Ljava9/util/concurrent/e$e;->interrupted:Z

    .line 18
    iget-wide v3, v9, Ljava9/util/concurrent/e$e;->nanos:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v17, v3

    :goto_4
    move-object v5, v10

    move-object v1, v11

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_5
    if-eqz v9, :cond_8

    .line 19
    iput-object v10, v9, Ljava9/util/concurrent/e$e;->thread:Ljava/lang/Thread;

    if-nez v1, :cond_8

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava9/util/concurrent/e;->a()V

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava9/util/concurrent/e;->c()V

    move-object v2, v1

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    move-object v2, v10

    goto :goto_6

    .line 23
    :cond_b
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 24
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava9/util/concurrent/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava9/util/concurrent/e$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava9/util/concurrent/e$a;

    .line 8
    .line 9
    iget-object v0, v0, Ljava9/util/concurrent/e$a;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljava9/util/concurrent/e;->b:Ljava9/util/concurrent/e$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v1, v1, Ljava9/util/concurrent/e$d;->next:Ljava9/util/concurrent/e$d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "[Not completed]"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "[Not completed, "

    .line 33
    .line 34
    const-string v3, " dependents]"

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v2, v0, Ljava9/util/concurrent/e$a;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v0, Ljava9/util/concurrent/e$a;

    .line 46
    .line 47
    iget-object v2, v0, Ljava9/util/concurrent/e$a;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "[Completed exceptionally: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ljava9/util/concurrent/e$a;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "[Completed normally]"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
