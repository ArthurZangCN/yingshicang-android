.class public final Lq/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/h;

.field public final synthetic b:Lq/n;


# direct methods
.method public constructor <init>(Lq/n;Lf0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/n$a;->b:Lq/n;

    .line 5
    .line 6
    iput-object p2, p0, Lq/n$a;->a:Lf0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/n$a;->a:Lf0/h;

    .line 2
    .line 3
    check-cast v0, Lf0/i;

    .line 4
    .line 5
    iget-object v1, v0, Lf0/i;->b:Lk0/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk0/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lf0/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lq/n$a;->b:Lq/n;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lq/n$a;->b:Lq/n;

    .line 17
    .line 18
    iget-object v2, v2, Lq/n;->a:Lq/n$e;

    .line 19
    .line 20
    iget-object v3, p0, Lq/n$a;->a:Lf0/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lq/n$d;

    .line 26
    .line 27
    sget-object v5, Lj0/e;->b:Lj0/e$b;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lq/n$d;-><init>(Lf0/h;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lq/n$e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lq/n$a;->b:Lq/n;

    .line 41
    .line 42
    iget-object v3, p0, Lq/n$a;->a:Lf0/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, v2, Lq/n;->t:Lq/s;

    .line 48
    .line 49
    check-cast v3, Lf0/i;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v3, v2, v4}, Lf0/i;->k(Lq/s;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    :try_start_3
    new-instance v3, Lq/d;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lq/d;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lq/n$a;->b:Lq/n;

    .line 66
    .line 67
    invoke-virtual {v2}, Lq/n;->d()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    return-void

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    throw v2

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    throw v1
.end method
