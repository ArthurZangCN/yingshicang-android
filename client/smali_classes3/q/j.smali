.class public final Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lk0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/j$h;,
        Lq/j$g;,
        Lq/j$e;,
        Lq/j$b;,
        Lq/j$d;,
        Lq/j$f;,
        Lq/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lq/j<",
        "*>;>;",
        "Lk0/a$d;"
    }
.end annotation


# instance fields
.field public A:Lo/a;

.field public B:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lq/h;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Lk0/d$a;

.field public final d:Lq/j$e;

.field public final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lq/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lq/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/j$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lq/j$f;

.field public h:Lcom/bumptech/glide/e;

.field public i:Lo/f;

.field public j:Lcom/bumptech/glide/g;

.field public k:Lq/p;

.field public l:I

.field public m:I

.field public n:Lq/l;

.field public o:Lo/i;

.field public p:Lq/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/j$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lq/j$h;

.field public s:Lq/j$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lo/f;

.field public y:Lo/f;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/j$e;Lk0/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/j;->a:Lq/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lk0/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq/j;->c:Lk0/d$a;

    .line 24
    .line 25
    new-instance v0, Lq/j$d;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq/j;->f:Lq/j$d;

    .line 31
    .line 32
    new-instance v0, Lq/j$f;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq/j;->g:Lq/j$f;

    .line 38
    .line 39
    iput-object p1, p0, Lq/j;->d:Lq/j$e;

    .line 40
    .line 41
    iput-object p2, p0, Lq/j;->e:Landroidx/core/util/Pools$Pool;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lo/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lo/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lo/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/s;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lq/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lq/s;->setLoggingDetails(Lo/f;Lo/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq/j;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lq/j;->w:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lq/j$g;->SWITCH_TO_SOURCE_SERVICE:Lq/j$g;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lq/j;->p(Lq/j$g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lq/j;->q()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b()Lk0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq/j;->c:Lk0/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lo/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lo/a;Lo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lo/a;",
            "Lo/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq/j;->x:Lo/f;

    .line 2
    .line 3
    iput-object p2, p0, Lq/j;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lq/j;->A:Lo/a;

    .line 8
    .line 9
    iput-object p5, p0, Lq/j;->y:Lo/f;

    .line 10
    .line 11
    iget-object p2, p0, Lq/j;->a:Lq/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Lq/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lq/j;->F:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lq/j;->w:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lq/j$g;->DECODE_DATA:Lq/j$g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lq/j;->p(Lq/j$g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lq/j;->g()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq/j;

    .line 2
    .line 3
    iget-object v0, p0, Lq/j;->j:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lq/j;->j:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lq/j;->q:I

    .line 19
    .line 20
    iget p1, p1, Lq/j;->q:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lq/j$g;->SWITCH_TO_SOURCE_SERVICE:Lq/j$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq/j;->p(Lq/j$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lo/a;)Lq/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lo/a;",
            ")",
            "Lq/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lj0/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lq/j;->f(Ljava/lang/Object;Lo/a;)Lq/w;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lq/j;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final f(Ljava/lang/Object;Lo/a;)Lq/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lo/a;",
            ")",
            "Lq/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq/j;->a:Lq/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/i;->c(Ljava/lang/Class;)Lq/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lq/j;->o:Lo/i;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lo/a;->RESOURCE_DISK_CACHE:Lo/a;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lq/i;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Lx/m;->i:Lo/h;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lo/i;->c(Lo/h;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lo/i;

    .line 53
    .line 54
    invoke-direct {v0}, Lo/i;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lq/j;->o:Lo/i;

    .line 58
    .line 59
    iget-object v4, v4, Lo/i;->b:Lj0/b;

    .line 60
    .line 61
    iget-object v5, v0, Lo/i;->b:Lj0/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lj0/b;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lj0/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lq/j;->h:Lcom/bumptech/glide/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lq/j;->l:I

    .line 85
    .line 86
    iget v4, p0, Lq/j;->m:I

    .line 87
    .line 88
    new-instance v7, Lq/j$c;

    .line 89
    .line 90
    invoke-direct {v7, p0, p2}, Lq/j$c;-><init>(Lq/j;Lo/a;)V

    .line 91
    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lq/u;->a(IILo/i;Lcom/bumptech/glide/load/data/e;Lq/j$c;)Lq/w;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lq/j;->t:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lq/j;->z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lq/j;->x:Lo/f;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lq/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lq/j;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lq/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    iget-object v2, p0, Lq/j;->z:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lq/j;->A:Lo/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lq/j;->e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lo/a;)Lq/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lq/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lq/j;->y:Lo/f;

    .line 67
    .line 68
    iget-object v3, p0, Lq/j;->A:Lo/a;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lq/s;->setLoggingDetails(Lo/f;Lo/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lq/j;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :goto_0
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lq/j;->A:Lo/a;

    .line 82
    .line 83
    iget-boolean v3, p0, Lq/j;->F:Z

    .line 84
    .line 85
    instance-of v4, v1, Lq/t;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lq/t;

    .line 91
    .line 92
    invoke-interface {v4}, Lq/t;->initialize()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, p0, Lq/j;->f:Lq/j$d;

    .line 96
    .line 97
    iget-object v4, v4, Lq/j$d;->c:Lq/v;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget-object v0, Lq/v;->e:Lk0/a$c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lk0/a$c;->acquire()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lq/v;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-boolean v4, v0, Lq/v;->d:Z

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    iput-boolean v4, v0, Lq/v;->c:Z

    .line 114
    .line 115
    iput-object v1, v0, Lq/v;->b:Lq/w;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lq/j;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lq/j;->p:Lq/j$b;

    .line 122
    .line 123
    check-cast v4, Lq/n;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    iput-object v1, v4, Lq/n;->q:Lq/w;

    .line 127
    .line 128
    iput-object v2, v4, Lq/n;->r:Lo/a;

    .line 129
    .line 130
    iput-boolean v3, v4, Lq/n;->y:Z

    .line 131
    .line 132
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    invoke-virtual {v4}, Lq/n;->h()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lq/j$h;->ENCODE:Lq/j$h;

    .line 137
    .line 138
    iput-object v1, p0, Lq/j;->r:Lq/j$h;

    .line 139
    .line 140
    :try_start_2
    iget-object v1, p0, Lq/j;->f:Lq/j$d;

    .line 141
    .line 142
    iget-object v2, v1, Lq/j$d;->c:Lq/v;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lq/j;->d:Lq/j$e;

    .line 147
    .line 148
    iget-object v3, p0, Lq/j;->o:Lo/i;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_3
    check-cast v2, Lq/m$c;

    .line 154
    .line 155
    invoke-virtual {v2}, Lq/m$c;->a()Ls/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v4, v1, Lq/j$d;->a:Lo/f;

    .line 160
    .line 161
    new-instance v5, Lq/g;

    .line 162
    .line 163
    iget-object v6, v1, Lq/j$d;->b:Lo/l;

    .line 164
    .line 165
    iget-object v7, v1, Lq/j$d;->c:Lq/v;

    .line 166
    .line 167
    invoke-direct {v5, v6, v7, v3}, Lq/g;-><init>(Lo/d;Ljava/lang/Object;Lo/i;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4, v5}, Ls/a;->b(Lo/f;Lq/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_4
    iget-object v1, v1, Lq/j$d;->c:Lq/v;

    .line 174
    .line 175
    invoke-virtual {v1}, Lq/v;->c()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v2

    .line 180
    iget-object v1, v1, Lq/j$d;->c:Lq/v;

    .line 181
    .line 182
    invoke-virtual {v1}, Lq/v;->c()V

    .line 183
    .line 184
    .line 185
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception v1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0}, Lq/v;->c()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p0}, Lq/j;->l()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lq/v;->c()V

    .line 200
    .line 201
    .line 202
    :cond_5
    throw v1

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    throw v0

    .line 206
    :cond_6
    invoke-virtual {p0}, Lq/j;->q()V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method

.method public final h()Lq/h;
    .locals 3

    .line 1
    sget-object v0, Lq/j$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lq/j;->r:Lq/j$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lq/j;->a:Lq/i;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lq/j;->r:Lq/j$h;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lq/b0;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lq/b0;-><init>(Lq/i;Lq/h$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lq/e;

    .line 56
    .line 57
    invoke-virtual {v2}, Lq/i;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lq/e;-><init>(Ljava/util/List;Lq/i;Lq/h$a;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lq/x;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lq/x;-><init>(Lq/i;Lq/h$a;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final i(Lq/j$h;)Lq/j$h;
    .locals 3

    .line 1
    sget-object v0, Lq/j$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lq/j;->n:Lq/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq/l;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lq/j$h;->RESOURCE_CACHE:Lq/j$h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lq/j$h;->RESOURCE_CACHE:Lq/j$h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lq/j;->i(Lq/j$h;)Lq/j$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Unrecognized stage: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object p1, Lq/j$h;->FINISHED:Lq/j$h;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-boolean p1, p0, Lq/j;->u:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lq/j$h;->FINISHED:Lq/j$h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lq/j$h;->SOURCE:Lq/j$h;

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lq/j;->n:Lq/l;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq/l;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lq/j$h;->DATA_CACHE:Lq/j$h;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object p1, Lq/j$h;->DATA_CACHE:Lq/j$h;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lq/j;->i(Lq/j$h;)Lq/j$h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lj0/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq/j;->k:Lq/p;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/j;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/s;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lq/j;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lq/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq/j;->p:Lq/j$b;

    .line 19
    .line 20
    check-cast v1, Lq/n;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lq/n;->t:Lq/s;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lq/n;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lq/j;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/j;->g:Lq/j$f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lq/j$f;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lq/j$f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq/j;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/j;->g:Lq/j$f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lq/j$f;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lq/j$f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq/j;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/j;->g:Lq/j$f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lq/j$f;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lq/j$f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq/j;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/j;->g:Lq/j$f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lq/j$f;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lq/j$f;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lq/j$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lq/j;->f:Lq/j$d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lq/j$d;->a:Lo/f;

    .line 16
    .line 17
    iput-object v2, v0, Lq/j$d;->b:Lo/l;

    .line 18
    .line 19
    iput-object v2, v0, Lq/j$d;->c:Lq/v;

    .line 20
    .line 21
    iget-object v0, p0, Lq/j;->a:Lq/i;

    .line 22
    .line 23
    iput-object v2, v0, Lq/i;->c:Lcom/bumptech/glide/e;

    .line 24
    .line 25
    iput-object v2, v0, Lq/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lq/i;->n:Lo/f;

    .line 28
    .line 29
    iput-object v2, v0, Lq/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lq/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lq/i;->i:Lo/i;

    .line 34
    .line 35
    iput-object v2, v0, Lq/i;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, Lq/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lq/i;->p:Lq/l;

    .line 40
    .line 41
    iget-object v3, v0, Lq/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lq/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lq/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lq/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lq/j;->D:Z

    .line 56
    .line 57
    iput-object v2, p0, Lq/j;->h:Lcom/bumptech/glide/e;

    .line 58
    .line 59
    iput-object v2, p0, Lq/j;->i:Lo/f;

    .line 60
    .line 61
    iput-object v2, p0, Lq/j;->o:Lo/i;

    .line 62
    .line 63
    iput-object v2, p0, Lq/j;->j:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, Lq/j;->k:Lq/p;

    .line 66
    .line 67
    iput-object v2, p0, Lq/j;->p:Lq/j$b;

    .line 68
    .line 69
    iput-object v2, p0, Lq/j;->r:Lq/j$h;

    .line 70
    .line 71
    iput-object v2, p0, Lq/j;->C:Lq/h;

    .line 72
    .line 73
    iput-object v2, p0, Lq/j;->w:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lq/j;->x:Lo/f;

    .line 76
    .line 77
    iput-object v2, p0, Lq/j;->z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lq/j;->A:Lo/a;

    .line 80
    .line 81
    iput-object v2, p0, Lq/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, Lq/j;->t:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lq/j;->E:Z

    .line 88
    .line 89
    iget-object v0, p0, Lq/j;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lq/j;->e:Landroidx/core/util/Pools$Pool;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final p(Lq/j$g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq/j;->s:Lq/j$g;

    .line 2
    .line 3
    iget-object p1, p0, Lq/j;->p:Lq/j$b;

    .line 4
    .line 5
    check-cast p1, Lq/n;

    .line 6
    .line 7
    iget-boolean v0, p1, Lq/n;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lq/n;->i:Lt/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lq/n;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lq/n;->j:Lt/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lq/n;->h:Lt/a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lt/a;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq/j;->w:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lj0/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lq/j;->t:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lq/j;->E:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lq/j;->C:Lq/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lq/j;->C:Lq/h;

    .line 25
    .line 26
    invoke-interface {v0}, Lq/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lq/j;->r:Lq/j$h;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lq/j;->i(Lq/j$h;)Lq/j$h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lq/j;->r:Lq/j$h;

    .line 39
    .line 40
    invoke-virtual {p0}, Lq/j;->h()Lq/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lq/j;->C:Lq/h;

    .line 45
    .line 46
    iget-object v1, p0, Lq/j;->r:Lq/j$h;

    .line 47
    .line 48
    sget-object v2, Lq/j$h;->SOURCE:Lq/j$h;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lq/j$g;->SWITCH_TO_SOURCE_SERVICE:Lq/j$g;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lq/j;->p(Lq/j$g;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lq/j;->r:Lq/j$h;

    .line 59
    .line 60
    sget-object v2, Lq/j$h;->FINISHED:Lq/j$h;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lq/j;->E:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lq/j;->k()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lq/j$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lq/j;->s:Lq/j$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq/j;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lq/j;->s:Lq/j$g;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lq/j;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lq/j$h;->INITIALIZE:Lq/j$h;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lq/j;->i(Lq/j$h;)Lq/j$h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lq/j;->r:Lq/j$h;

    .line 57
    .line 58
    invoke-virtual {p0}, Lq/j;->h()Lq/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lq/j;->C:Lq/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Lq/j;->q()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lq/j;->B:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lq/j;->E:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lq/j;->k()V
    :try_end_0
    .catch Lq/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lq/j;->r()V
    :try_end_1
    .catch Lq/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lq/j;->E:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lq/j;->r:Lq/j$h;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lq/j;->r:Lq/j$h;

    .line 71
    .line 72
    sget-object v1, Lq/j$h;->ENCODE:Lq/j$h;

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lq/j;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lq/j;->k()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lq/j;->E:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_5
    throw v3

    .line 90
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 94
    .line 95
    .line 96
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/j;->c:Lk0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/d$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq/j;->D:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq/j;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lq/j;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lq/j;->D:Z

    .line 38
    .line 39
    return-void
.end method
