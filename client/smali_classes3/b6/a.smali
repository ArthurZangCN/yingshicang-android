.class public abstract Lb6/a;
.super Lorg/eclipse/jetty/util/component/b;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/c;
.implements Lb6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$a;
    }
.end annotation


# static fields
.field public static final s:Lg6/c;


# instance fields
.field public d:Lb6/p;

.field public e:Ll6/d;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public transient m:[Ljava/lang/Thread;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lk6/a;

.field public final p:Lk6/b;

.field public final q:Lk6/b;

.field public final r:Lorg/eclipse/jetty/http/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lb6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb6/a;->s:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb6/a;->g:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lb6/a;->h:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lb6/a;->i:Z

    .line 11
    .line 12
    const v0, 0x30d40

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lb6/a;->j:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lb6/a;->k:I

    .line 19
    .line 20
    iput v0, p0, Lb6/a;->l:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lb6/a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    new-instance v0, Lk6/a;

    .line 32
    .line 33
    invoke-direct {v0}, Lk6/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lb6/a;->o:Lk6/a;

    .line 37
    .line 38
    new-instance v0, Lk6/b;

    .line 39
    .line 40
    invoke-direct {v0}, Lk6/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb6/a;->p:Lk6/b;

    .line 44
    .line 45
    new-instance v0, Lk6/b;

    .line 46
    .line 47
    invoke-direct {v0}, Lk6/b;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lb6/a;->q:Lk6/b;

    .line 51
    .line 52
    new-instance v0, Lorg/eclipse/jetty/http/d;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/eclipse/jetty/http/d;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lb6/a;->r:Lorg/eclipse/jetty/http/d;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/b;->s(Lorg/eclipse/jetty/util/component/a;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()Lb6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->d:Lb6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lb6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->d:Lb6/p;

    .line 2
    .line 3
    return-void
.end method

.method public doStart()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb6/a;->d:Lb6/p;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lc6/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lc6/a;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb6/a;->e:Ll6/d;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lb6/a;->d:Lb6/p;

    .line 18
    .line 19
    iget-object v2, v2, Lb6/p;->i:Ll6/d;

    .line 20
    .line 21
    iput-object v2, p0, Lb6/a;->e:Ll6/d;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/util/component/b;->r(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/b;->doStart()V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget v2, p0, Lb6/a;->h:I

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Thread;

    .line 33
    .line 34
    iput-object v2, p0, Lb6/a;->m:[Ljava/lang/Thread;

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lb6/a;->m:[Ljava/lang/Thread;

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lb6/a;->e:Ll6/d;

    .line 43
    .line 44
    new-instance v4, Lb6/a$a;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2}, Lb6/a$a;-><init>(Lb6/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ll6/d;->dispatch(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "!accepting"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Lb6/a;->e:Ll6/d;

    .line 68
    .line 69
    invoke-interface {v2}, Ll6/d;->isLowOnThreads()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lb6/a;->s:Lg6/c;

    .line 76
    .line 77
    const-string v3, "insufficient threads configured for {}"

    .line 78
    .line 79
    new-array v4, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v4, v1

    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v2, Lb6/a;->s:Lg6/c;

    .line 88
    .line 89
    const-string v3, "Started {}"

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, v0, v1

    .line 94
    .line 95
    invoke-interface {v2, v3, v0}, Lg6/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "No server"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public doStop()V
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lc6/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc6/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lb6/a;->s:Lg6/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/b;->doStop()V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lb6/a;->m:[Ljava/lang/Thread;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lb6/a;->m:[Ljava/lang/Thread;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->e:Ll6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll6/d;->isLowOnThreads()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lb6/a;->d:Lb6/p;

    .line 11
    .line 12
    iget-object v0, v0, Lb6/p;->i:Ll6/d;

    .line 13
    .line 14
    invoke-interface {v0}, Ll6/d;->isLowOnThreads()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lx5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->r:Lorg/eclipse/jetty/http/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/http/d;->j:Lx5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lb6/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Lx5/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lx5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->r:Lorg/eclipse/jetty/http/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/http/d;->k:Lx5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lb6/a;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "0.0.0.0"

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lc6/a;

    .line 26
    .line 27
    iget v2, v1, Lc6/a;->v:I

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lb6/a;->g:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, v1, Lc6/a;->v:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "%s@%s:%d"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public abstract w()V
.end method
