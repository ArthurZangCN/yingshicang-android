.class public abstract Lf6/c;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Lb6/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/c$b;
    }
.end annotation


# static fields
.field public static final v:Lg6/c;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Lf6/g;

.field public d:Lb6/s;

.field public final e:Z

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Ljava/lang/ClassLoader;

.field public i:Ld6/c$b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public final q:Ljava/util/HashSet;

.field public final r:Z

.field public final s:Lk6/a;

.field public final t:Lk6/b;

.field public final u:Lf6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf6/g;->k:Lg6/c;

    .line 2
    .line 3
    sput-object v0, Lf6/c;->v:Lg6/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    sget-object v1, Lt3/x;->COOKIE:Lt3/x;

    .line 7
    .line 8
    sget-object v2, Lt3/x;->URL:Lt3/x;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Lt3/x;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v4, p0, Lf6/c;->a:Z

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    iput v3, p0, Lf6/c;->b:I

    .line 34
    .line 35
    iput-boolean v4, p0, Lf6/c;->e:Z

    .line 36
    .line 37
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lf6/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lf6/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const-string v4, "JSESSIONID"

    .line 52
    .line 53
    iput-object v4, p0, Lf6/c;->j:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "jsessionid"

    .line 56
    .line 57
    iput-object v4, p0, Lf6/c;->k:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, ";"

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lf6/c;->k:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "="

    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lf6/c;->l:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, p0, Lf6/c;->o:I

    .line 77
    .line 78
    new-instance v3, Lk6/a;

    .line 79
    .line 80
    invoke-direct {v3}, Lk6/a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lf6/c;->s:Lk6/a;

    .line 84
    .line 85
    new-instance v3, Lk6/b;

    .line 86
    .line 87
    invoke-direct {v3}, Lk6/b;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lf6/c;->t:Lk6/b;

    .line 91
    .line 92
    new-instance v3, Lf6/c$a;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lf6/c$a;-><init>(Lf6/c;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lf6/c;->u:Lf6/c$a;

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lf6/c;->q:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lf6/c;->a:Z

    .line 111
    .line 112
    iget-object v0, p0, Lf6/c;->q:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lf6/c;->r:Z

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public doStart()V
    .locals 8

    .line 1
    invoke-static {}, Ld6/c;->E()Ld6/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf6/c;->i:Ld6/c$b;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf6/c;->h:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    iget-object v0, p0, Lf6/c;->d:Lb6/s;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lf6/c;->c:Lf6/g;

    .line 22
    .line 23
    iget-object v0, v0, Ld6/a;->d:Lb6/p;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lb6/p;->k:Lb6/s;

    .line 27
    .line 28
    iput-object v1, p0, Lf6/c;->d:Lb6/s;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v7, Lf6/d;

    .line 33
    .line 34
    invoke-direct {v7}, Lf6/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v7, p0, Lf6/c;->d:Lb6/s;

    .line 38
    .line 39
    iget-object v1, v0, Lb6/p;->k:Lb6/s;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lb6/p;->v(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v0, Lb6/p;->k:Lb6/s;

    .line 47
    .line 48
    const-string v5, "sessionIdManager"

    .line 49
    .line 50
    iget-object v1, v0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, v0

    .line 54
    move-object v4, v7

    .line 55
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lb6/p;->k:Lb6/s;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lb6/p;->s(Lorg/eclipse/jetty/util/component/a;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_2
    iget-object v0, p0, Lf6/c;->d:Lb6/s;

    .line 71
    .line 72
    check-cast v0, Lorg/eclipse/jetty/util/component/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lf6/c;->d:Lb6/s;

    .line 81
    .line 82
    check-cast v0, Lorg/eclipse/jetty/util/component/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->start()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lf6/c;->i:Ld6/c$b;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    const-string v1, "org.eclipse.jetty.servlet.SessionCookie"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ld6/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-object v0, p0, Lf6/c;->j:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lf6/c;->i:Ld6/c$b;

    .line 102
    .line 103
    const-string v1, "org.eclipse.jetty.servlet.SessionIdPathParameterName"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ld6/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v1, "none"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v2, v0

    .line 123
    :goto_3
    iput-object v2, p0, Lf6/c;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ";"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lf6/c;->k:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "="

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_4
    iput-object v3, p0, Lf6/c;->l:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    iget v0, p0, Lf6/c;->o:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    if-ne v0, v1, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lf6/c;->i:Ld6/c$b;

    .line 155
    .line 156
    const-string v1, "org.eclipse.jetty.servlet.MaxAge"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ld6/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lf6/c;->o:I

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lf6/c;->m:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lf6/c;->i:Ld6/c$b;

    .line 179
    .line 180
    const-string v1, "org.eclipse.jetty.servlet.SessionDomain"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ld6/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lf6/c;->m:Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lf6/c;->n:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lf6/c;->i:Ld6/c$b;

    .line 193
    .line 194
    const-string v1, "org.eclipse.jetty.servlet.SessionPath"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ld6/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lf6/c;->n:Ljava/lang/String;

    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, Lf6/c;->i:Ld6/c$b;

    .line 203
    .line 204
    const-string v1, "org.eclipse.jetty.servlet.CheckingRemoteSessionIdEncoding"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ld6/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lf6/c;->p:Z

    .line 217
    .line 218
    :cond_b
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/a;->doStart()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public doStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/a;->doStop()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lf6/e;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, Lf6/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v3, -0x1

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStopping()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lf6/f;

    .line 48
    .line 49
    invoke-virtual {v3}, Lf6/a;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    move v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lf6/c;->h:Ljava/lang/ClassLoader;

    .line 66
    .line 67
    return-void
.end method

.method public final r(Lu3/g;Z)Lorg/eclipse/jetty/http/f;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lf6/c$b;

    .line 7
    .line 8
    invoke-interface {v2}, Lf6/c$b;->getSession()Lf6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0, v1}, Lf6/a;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lf6/c;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v2, Lf6/a;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lf6/c;->u:Lf6/c$a;

    .line 27
    .line 28
    iget-object p1, p1, Lf6/c$a;->a:Lf6/c;

    .line 29
    .line 30
    iget p1, p1, Lf6/c;->o:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lf6/c;->i:Ld6/c$b;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "/"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ld6/c$b;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lf6/c;->w(Lu3/g;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, v2, Lf6/a;->e:Z

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final s(Lf6/f;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/c;->d:Lb6/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf6/c;->d:Lb6/s;

    .line 5
    .line 6
    check-cast v1, Lf6/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lf6/d;->r(Lf6/f;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lf6/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lf6/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v2, p1, Lf6/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lf6/c;->s:Lk6/a;

    .line 31
    .line 32
    iget-object v0, p2, Lk6/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, p2, Lk6/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lk6/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    cmp-long v2, v3, v0

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget-object p2, p0, Lf6/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p2, Lu3/k;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lu3/k;-><init>(Lu3/g;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lf6/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lu3/l;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Lu3/l;->o(Lu3/k;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final t(Lu3/g;)V
    .locals 2

    .line 1
    check-cast p1, Lf6/c$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lf6/c$b;->getSession()Lf6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, p1, Lf6/a;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lf6/a;->k:I

    .line 13
    .line 14
    iget-boolean v1, p1, Lf6/a;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lf6/a;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final u(Lf6/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    new-instance v1, Lu3/i;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p3

    .line 16
    :goto_0
    invoke-direct {v1, p1, p2, v2}, Lu3/i;-><init>(Lu3/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lu3/h;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lu3/h;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez p4, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lu3/h;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p2}, Lu3/h;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;)Lf6/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/c;->d:Lb6/s;

    .line 2
    .line 3
    check-cast v0, Lf6/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf6/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lf6/e;

    .line 11
    .line 12
    iget-object v1, v1, Lf6/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf6/f;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, Lf6/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v2, Lf6/a;->e:Z

    .line 40
    .line 41
    :cond_2
    return-object v2
.end method

.method public final w(Lu3/g;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf6/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lf6/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    move-object v4, p2

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    :goto_2
    const-string p2, "/"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_3
    check-cast p1, Lf6/c$b;

    .line 26
    .line 27
    invoke-interface {p1}, Lf6/c$b;->getSession()Lf6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lorg/eclipse/jetty/http/f;

    .line 32
    .line 33
    iget-object v1, p0, Lf6/c;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lf6/c;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lf6/c;->u:Lf6/c$a;

    .line 38
    .line 39
    iget-object v2, v0, Lf6/c$a;->a:Lf6/c;

    .line 40
    .line 41
    iget v5, v2, Lf6/c;->o:I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lf6/c$a;->a:Lf6/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lf6/c;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    :goto_4
    move v6, p3

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    const/4 p3, 0x0

    .line 61
    goto :goto_4

    .line 62
    :goto_5
    iget-object v2, p1, Lf6/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final x(Lu3/g;)Z
    .locals 0

    .line 1
    check-cast p1, Lf6/c$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lf6/c$b;->getSession()Lf6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lf6/a;->h:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final y(Lf6/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lf6/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lf6/e;

    .line 5
    .line 6
    iget-object v1, v1, Lf6/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lf6/c;->s:Lk6/a;

    .line 15
    .line 16
    iget-object v1, v0, Lk6/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, v0, Lk6/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lf6/c;->t:Lk6/b;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p1, Lf6/a;->f:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    long-to-double v1, v1

    .line 56
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v1, v3

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lk6/b;->a(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lf6/c;->d:Lb6/s;

    .line 70
    .line 71
    check-cast v0, Lf6/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lf6/a;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lf6/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v2, v0, Lf6/d;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lu3/g;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    if-ne v4, p1, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v0, Lf6/d;->e:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lf6/c;->d:Lb6/s;

    .line 143
    .line 144
    iget-object v1, p1, Lf6/a;->b:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v0, Lf6/d;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lf6/d;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lf6/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v0, Lu3/k;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lu3/k;-><init>(Lu3/g;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lf6/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lu3/l;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_6
    return-void
.end method
