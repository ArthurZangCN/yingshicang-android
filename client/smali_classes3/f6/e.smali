.class public final Lf6/e;
.super Lf6/c;
.source "SourceFile"


# static fields
.field public static final C:Lg6/c;

.field public static D:I


# instance fields
.field public A:J

.field public B:J

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public x:Ljava/util/Timer;

.field public y:Z

.field public z:Lf6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf6/g;->k:Lg6/c;

    .line 2
    .line 3
    sput-object v0, Lf6/e;->C:Lg6/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf6/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf6/e;->y:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x7530

    .line 15
    .line 16
    iput-wide v0, p0, Lf6/e;->A:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lf6/e;->B:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Lf6/c;->doStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf6/e;->y:Z

    .line 6
    .line 7
    invoke-static {}, Ld6/c;->E()Ld6/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "org.eclipse.jetty.server.session.timer"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ld6/c$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Timer;

    .line 20
    .line 21
    iput-object v1, p0, Lf6/e;->x:Ljava/util/Timer;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lf6/e;->x:Ljava/util/Timer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lf6/e;->y:Z

    .line 29
    .line 30
    new-instance v2, Ljava/util/Timer;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "HashSessionScavenger-"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v4, Lf6/e;->D:I

    .line 40
    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    sput v5, Lf6/e;->D:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lf6/e;->x:Ljava/util/Timer;

    .line 56
    .line 57
    :cond_1
    iget-wide v1, p0, Lf6/e;->A:J

    .line 58
    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    .line 61
    div-long/2addr v1, v3

    .line 62
    long-to-int v1, v1

    .line 63
    invoke-virtual {p0, v1}, Lf6/e;->z(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lf6/e;->B:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v7, v1, v5

    .line 71
    .line 72
    if-gtz v7, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    div-long/2addr v1, v3

    .line 76
    long-to-int v0, v1

    .line 77
    :goto_0
    int-to-long v0, v0

    .line 78
    mul-long/2addr v0, v3

    .line 79
    cmp-long v2, v0, v5

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide v5, v0

    .line 85
    :goto_1
    iput-wide v5, p0, Lf6/e;->B:J

    .line 86
    .line 87
    iget-object v0, p0, Lf6/e;->x:Ljava/util/Timer;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    monitor-exit p0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method public final doStop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf6/e;->z:Lf6/e$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf6/e;->z:Lf6/e$a;

    .line 14
    .line 15
    iget-object v1, p0, Lf6/e;->x:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lf6/e;->y:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lf6/e;->x:Ljava/util/Timer;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-super {p0}, Lf6/c;->doStop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf6/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final z(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x3c

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lf6/e;->A:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    const-wide/32 v6, 0xea60

    .line 12
    .line 13
    .line 14
    cmp-long p1, v2, v6

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move-wide v2, v6

    .line 19
    :cond_1
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v4, v2

    .line 25
    :goto_0
    iput-wide v4, p0, Lf6/e;->A:J

    .line 26
    .line 27
    iget-object p1, p0, Lf6/e;->x:Ljava/util/Timer;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    cmp-long p1, v4, v0

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lf6/e;->z:Lf6/e$a;

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    :cond_3
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p1, p0, Lf6/e;->z:Lf6/e$a;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    new-instance v1, Lf6/e$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lf6/e$a;-><init>(Lf6/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lf6/e;->z:Lf6/e$a;

    .line 56
    .line 57
    iget-object v0, p0, Lf6/e;->x:Ljava/util/Timer;

    .line 58
    .line 59
    iget-wide v4, p0, Lf6/e;->A:J

    .line 60
    .line 61
    move-wide v2, v4

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_3
    return-void
.end method
