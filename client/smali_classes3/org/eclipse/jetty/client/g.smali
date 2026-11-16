.class public final Lorg/eclipse/jetty/client/g;
.super Lorg/eclipse/jetty/util/component/b;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/c;
.implements Lorg/eclipse/jetty/util/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/g$c;,
        Lorg/eclipse/jetty/client/g$b;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Ll6/d;

.field public k:Lorg/eclipse/jetty/util/component/a;

.field public final l:J

.field public m:J

.field public n:I

.field public final o:Ll6/e;

.field public final p:Ll6/e;

.field public final q:Lj6/a;

.field public final r:Lorg/eclipse/jetty/util/b;

.field public final s:Lorg/eclipse/jetty/http/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lorg/eclipse/jetty/client/g;->d:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/g;->e:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/g;->f:Z

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/eclipse/jetty/client/g;->g:I

    .line 21
    .line 22
    iput v1, p0, Lorg/eclipse/jetty/client/g;->h:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/eclipse/jetty/client/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x4e20

    .line 32
    .line 33
    iput-wide v1, p0, Lorg/eclipse/jetty/client/g;->l:J

    .line 34
    .line 35
    const-wide/32 v1, 0x4e200

    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Lorg/eclipse/jetty/client/g;->m:J

    .line 39
    .line 40
    const v1, 0x124f8

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lorg/eclipse/jetty/client/g;->n:I

    .line 44
    .line 45
    new-instance v1, Ll6/e;

    .line 46
    .line 47
    invoke-direct {v1}, Ll6/e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/eclipse/jetty/client/g;->o:Ll6/e;

    .line 51
    .line 52
    new-instance v1, Ll6/e;

    .line 53
    .line 54
    invoke-direct {v1}, Ll6/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/eclipse/jetty/client/g;->p:Ll6/e;

    .line 58
    .line 59
    new-instance v1, Lorg/eclipse/jetty/util/b;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/eclipse/jetty/util/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/eclipse/jetty/client/g;->r:Lorg/eclipse/jetty/util/b;

    .line 65
    .line 66
    new-instance v1, Lorg/eclipse/jetty/http/d;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/eclipse/jetty/http/d;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/eclipse/jetty/client/g;->s:Lorg/eclipse/jetty/http/d;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/eclipse/jetty/client/g;->q:Lj6/a;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/b;->s(Lorg/eclipse/jetty/util/component/a;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/component/b;->s(Lorg/eclipse/jetty/util/component/a;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->r:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->r:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doStart()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/g;->s:Lorg/eclipse/jetty/http/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lx5/i$a;->BYTE_ARRAY:Lx5/i$a;

    .line 8
    .line 9
    iput-object v2, v1, Lorg/eclipse/jetty/http/d;->f:Lx5/i$a;

    .line 10
    .line 11
    iput-object v2, v1, Lorg/eclipse/jetty/http/d;->g:Lx5/i$a;

    .line 12
    .line 13
    iput-object v2, v1, Lorg/eclipse/jetty/http/d;->h:Lx5/i$a;

    .line 14
    .line 15
    iput-object v2, v1, Lorg/eclipse/jetty/http/d;->i:Lx5/i$a;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v2, Lx5/i$a;->DIRECT:Lx5/i$a;

    .line 19
    .line 20
    iput-object v2, v1, Lorg/eclipse/jetty/http/d;->f:Lx5/i$a;

    .line 21
    .line 22
    iget-boolean v3, p0, Lorg/eclipse/jetty/client/g;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lx5/i$a;->INDIRECT:Lx5/i$a;

    .line 29
    .line 30
    :goto_0
    iput-object v4, v1, Lorg/eclipse/jetty/http/d;->g:Lx5/i$a;

    .line 31
    .line 32
    iput-object v2, v1, Lorg/eclipse/jetty/http/d;->h:Lx5/i$a;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lx5/i$a;->INDIRECT:Lx5/i$a;

    .line 38
    .line 39
    :goto_1
    iput-object v2, v1, Lorg/eclipse/jetty/http/d;->i:Lx5/i$a;

    .line 40
    .line 41
    :goto_2
    iget-wide v1, p0, Lorg/eclipse/jetty/client/g;->m:J

    .line 42
    .line 43
    iget-object v3, p0, Lorg/eclipse/jetty/client/g;->o:Ll6/e;

    .line 44
    .line 45
    iput-wide v1, v3, Ll6/e;->b:J

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v3, Ll6/e;->c:J

    .line 52
    .line 53
    iget-object v1, p0, Lorg/eclipse/jetty/client/g;->p:Ll6/e;

    .line 54
    .line 55
    iget-wide v2, p0, Lorg/eclipse/jetty/client/g;->l:J

    .line 56
    .line 57
    iput-wide v2, v1, Ll6/e;->b:J

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Ll6/e;->c:J

    .line 64
    .line 65
    iget-object v1, p0, Lorg/eclipse/jetty/client/g;->j:Ll6/d;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    new-instance v1, Lorg/eclipse/jetty/client/g$c;

    .line 71
    .line 72
    invoke-direct {v1}, Ll6/b;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    iput v3, v1, Ll6/b;->i:I

    .line 78
    .line 79
    iget v4, v1, Ll6/b;->j:I

    .line 80
    .line 81
    if-le v4, v3, :cond_3

    .line 82
    .line 83
    iput v3, v1, Ll6/b;->j:I

    .line 84
    .line 85
    :cond_3
    iput-boolean v2, v1, Ll6/b;->m:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    const-string v3, "HttpClient"

    .line 94
    .line 95
    iput-object v3, v1, Ll6/b;->g:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p0, Lorg/eclipse/jetty/client/g;->j:Ll6/d;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/util/component/b;->r(Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "started"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_3
    const/4 v1, 0x2

    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    new-instance v0, Lorg/eclipse/jetty/client/k;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/k;-><init>(Lorg/eclipse/jetty/client/g;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v0, Lorg/eclipse/jetty/client/l;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/l;-><init>(Lorg/eclipse/jetty/client/g;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iput-object v0, p0, Lorg/eclipse/jetty/client/g;->k:Lorg/eclipse/jetty/util/component/a;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/jetty/util/component/b;->r(Ljava/lang/Object;Z)Z

    .line 128
    .line 129
    .line 130
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/b;->doStart()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->j:Ll6/d;

    .line 134
    .line 135
    new-instance v1, Lorg/eclipse/jetty/client/g$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lorg/eclipse/jetty/client/g$a;-><init>(Lorg/eclipse/jetty/client/g;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ll6/d;->dispatch(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final doStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/eclipse/jetty/client/h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v1, Lorg/eclipse/jetty/client/h;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/eclipse/jetty/client/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/a;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->o:Ll6/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll6/e;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->p:Ll6/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll6/e;->a()V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/b;->doStop()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->j:Ll6/d;

    .line 66
    .line 67
    instance-of v1, v0, Lorg/eclipse/jetty/client/g$c;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/b;->v(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lorg/eclipse/jetty/client/g;->j:Ll6/d;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->k:Lorg/eclipse/jetty/util/component/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/b;->v(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->r:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/util/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Lx5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->s:Lorg/eclipse/jetty/http/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/http/d;->j:Lx5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lx5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->s:Lorg/eclipse/jetty/http/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/http/d;->k:Lx5/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/g;->r:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/b;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
