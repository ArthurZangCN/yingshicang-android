.class public abstract Lorg/eclipse/jetty/client/a;
.super Lx5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/a$c;,
        Lorg/eclipse/jetty/client/a$a;,
        Lorg/eclipse/jetty/client/a$b;
    }
.end annotation


# static fields
.field public static final n:Lg6/c;


# instance fields
.field public d:Lorg/eclipse/jetty/client/h;

.field public final e:Lorg/eclipse/jetty/http/l;

.field public final f:Lorg/eclipse/jetty/http/p;

.field public g:I

.field public h:Lx5/e;

.field public i:Z

.field public volatile j:Lorg/eclipse/jetty/client/j;

.field public k:Lorg/eclipse/jetty/client/j;

.field public final l:Lorg/eclipse/jetty/client/a$a;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/a;

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
    sput-object v0, Lorg/eclipse/jetty/client/a;->n:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx5/b;Lx5/b;Lx5/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lx5/c;-><init>(Lx5/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/eclipse/jetty/client/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/a$a;-><init>(Lorg/eclipse/jetty/client/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->l:Lorg/eclipse/jetty/client/a$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lorg/eclipse/jetty/http/l;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lorg/eclipse/jetty/http/l;-><init>(Lx5/i;Lx5/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 25
    .line 26
    new-instance p1, Lorg/eclipse/jetty/http/p;

    .line 27
    .line 28
    new-instance v0, Lorg/eclipse/jetty/client/a$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/a$b;-><init>(Lorg/eclipse/jetty/client/a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v0}, Lorg/eclipse/jetty/http/p;-><init>(Lx5/i;Lx5/m;Lorg/eclipse/jetty/http/p$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->l:Lorg/eclipse/jetty/client/a$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ll6/e$a;->a()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v2, p0, Lx5/c;->b:Lx5/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lx5/m;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/http/p;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lx5/c;->b:Lx5/m;

    .line 42
    .line 43
    invoke-interface {v3}, Lx5/m;->isOpen()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lx5/c;->b:Lx5/m;

    .line 50
    .line 51
    invoke-interface {v3}, Lx5/m;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "half closed: "

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, "local close: "

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "closed: "

    .line 64
    .line 65
    :goto_1
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Lx5/n;

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v2}, Lx5/n;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Lorg/eclipse/jetty/client/i;->h(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lx5/c;->b:Lx5/m;

    .line 90
    .line 91
    invoke-interface {v0}, Lx5/m;->isOpen()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lx5/c;->b:Lx5/m;

    .line 98
    .line 99
    invoke-interface {v0}, Lx5/m;->close()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lorg/eclipse/jetty/client/a;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/j;->getVersion()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/http/a;->p(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/j;->getMethod()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/j;->getRequestURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v4, "GET"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v4, Lorg/eclipse/jetty/http/o;->a:Lx5/f;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object v4, Lorg/eclipse/jetty/http/o;->b:Lx5/f$a;

    .line 74
    .line 75
    iput-object v4, v3, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 76
    .line 77
    :goto_1
    iput-object v2, v3, Lorg/eclipse/jetty/http/a;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, v3, Lorg/eclipse/jetty/http/a;->e:I

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v2, v4, :cond_2

    .line 85
    .line 86
    iput-boolean v5, v3, Lorg/eclipse/jetty/http/a;->m:Z

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 89
    .line 90
    const-string v3, "HEAD"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v2, Lorg/eclipse/jetty/http/p;->u:Z

    .line 97
    .line 98
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/j;->getRequestFields()Lorg/eclipse/jetty/http/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/j;->getVersion()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    if-lt v2, v3, :cond_3

    .line 113
    .line 114
    sget-object v2, Lorg/eclipse/jetty/http/n;->e:Lx5/f$a;

    .line 115
    .line 116
    iget-object v3, v1, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    sget-object v4, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 131
    .line 132
    iget-object v3, v3, Lorg/eclipse/jetty/client/h;->i:Lx5/j;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/j;->getRequestContent()Lx5/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x4

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Lx5/e;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-long v6, v4

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v4, "Content-Length"

    .line 158
    .line 159
    sget-object v8, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 160
    .line 161
    invoke-virtual {v8, v4}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v8, Lx5/j;

    .line 166
    .line 167
    const/16 v9, 0x20

    .line 168
    .line 169
    invoke-direct {v8, v9}, Lx5/j;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v6, v7}, Lx5/h;->a(Lx5/e;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v8}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 184
    .line 185
    new-instance v1, Lx5/r;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lx5/r;-><init>(Lx5/e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v5}, Lorg/eclipse/jetty/http/l;->q(Lx5/e;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 200
    .line 201
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/j;->getRequestContentSource()Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const-string v0, "Content-Length"

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v2, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/http/h;->i(Lx5/e;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v5}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 235
    .line 236
    .line 237
    :goto_3
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw v0
.end method

.method public i(Lorg/eclipse/jetty/client/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    sget-object v0, Lorg/eclipse/jetty/client/a;->n:Lg6/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public j(Lorg/eclipse/jetty/client/j;)Z
    .locals 8

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/a;->n:Lg6/c;

    .line 2
    .line 3
    const-string v1, "Send {} on {}"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object p0, v3, v5

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v5

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " PIPELINED!!!  _exchange="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 61
    .line 62
    iget-object p1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/j;->associate(Lorg/eclipse/jetty/client/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lx5/c;->b:Lx5/m;

    .line 68
    .line 69
    invoke-interface {p1}, Lx5/m;->isOpen()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/j;->disassociate()Lorg/eclipse/jetty/client/a;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v4

    .line 85
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/j;->getTimeout()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v3

    .line 99
    .line 100
    if-gtz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 105
    .line 106
    iget-wide v0, p1, Lorg/eclipse/jetty/client/g;->m:J

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lx5/c;->b:Lx5/m;

    .line 109
    .line 110
    invoke-interface {p1}, Lx5/m;->e()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v6, p1

    .line 115
    cmp-long p1, v0, v3

    .line 116
    .line 117
    if-lez p1, :cond_4

    .line 118
    .line 119
    cmp-long p1, v0, v6

    .line 120
    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lx5/c;->b:Lx5/m;

    .line 124
    .line 125
    long-to-int v0, v0

    .line 126
    mul-int/2addr v0, v2

    .line 127
    invoke-interface {p1, v0}, Lx5/m;->a(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit p0

    .line 131
    return v5

    .line 132
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->l:Lorg/eclipse/jetty/client/a$a;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/eclipse/jetty/client/g;->p:Ll6/e;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ll6/e;->d(Ll6/e$a;J)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final onClose()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lx5/c;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "?.?.?.?:??"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lorg/eclipse/jetty/client/h;->f:Lorg/eclipse/jetty/client/b;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const-string v1, "%s %s g=%s p=%s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
