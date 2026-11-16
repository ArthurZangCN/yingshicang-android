.class public Lb6/l;
.super Lt3/p;
.source "SourceFile"


# instance fields
.field public final b:Lb6/b;

.field public final c:Lorg/eclipse/jetty/http/a;

.field public d:Z

.field public e:Lx5/j;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/OutputStreamWriter;

.field public h:[C

.field public i:Lorg/eclipse/jetty/util/f;


# direct methods
.method public constructor <init>(Lb6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/l;->b:Lb6/b;

    .line 5
    .line 6
    iget-object p1, p1, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 7
    .line 8
    iput-object p1, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb6/l;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lx5/j;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb6/l;->d:Z

    .line 2
    .line 3
    const-string v1, "Closed"

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 10
    .line 11
    invoke-interface {v2}, Lx5/m;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 22
    .line 23
    iget-object v4, p0, Lb6/l;->b:Lb6/b;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lb6/b;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v4, v2

    .line 32
    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/http/a;->a(J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lb6/l;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Lx5/m;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lx5/n;

    .line 47
    .line 48
    invoke-direct {p1}, Lx5/n;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    check-cast v1, Lorg/eclipse/jetty/http/l;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, p1, v2}, Lorg/eclipse/jetty/http/l;->q(Lx5/e;Z)V

    .line 63
    .line 64
    .line 65
    iget-wide v5, v0, Lorg/eclipse/jetty/http/a;->j:J

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v1, v5, v7

    .line 70
    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    iget-wide v7, v0, Lorg/eclipse/jetty/http/a;->i:J

    .line 74
    .line 75
    cmp-long v1, v7, v5

    .line 76
    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lb6/l;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lb6/l;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lb6/b;->f(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lx5/a;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Lx5/m;->isOpen()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lb6/b;->h()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/a;->a(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    new-instance p1, Lx5/n;

    .line 118
    .line 119
    invoke-direct {p1}, Lx5/n;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public flush()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/l;->b:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v0, v3

    .line 18
    iget-object v5, v2, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 19
    .line 20
    iget-object v6, v2, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Lx5/e;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_2

    .line 29
    .line 30
    :cond_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Lx5/e;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gtz v7, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    :cond_2
    move-object v7, v2

    .line 45
    check-cast v7, Lorg/eclipse/jetty/http/l;

    .line 46
    .line 47
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/l;->s()I

    .line 48
    .line 49
    .line 50
    :goto_0
    cmp-long v7, v3, v0

    .line 51
    .line 52
    if-gez v7, :cond_6

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Lx5/e;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gtz v7, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-interface {v6}, Lx5/e;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_6

    .line 69
    .line 70
    :cond_4
    iget-object v7, v2, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 71
    .line 72
    invoke-interface {v7}, Lx5/m;->isOpen()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-interface {v7}, Lx5/m;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    sub-long v3, v0, v3

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/a;->a(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v0, Lx5/n;

    .line 95
    .line 96
    invoke-direct {v0}, Lx5/n;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb6/l;->e:Lx5/j;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lx5/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx5/j;-><init>(I)V

    iput-object v0, p0, Lb6/l;->e:Lx5/j;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx5/a;->clear()V

    .line 8
    :goto_0
    iget-object v0, p0, Lb6/l;->e:Lx5/j;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lx5/a;->put(B)V

    .line 9
    iget-object p1, p0, Lb6/l;->e:Lx5/j;

    invoke-virtual {p0, p1}, Lb6/l;->c(Lx5/j;)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 4
    new-instance v0, Lx5/j;

    invoke-direct {v0, p1}, Lx5/j;-><init>([B)V

    invoke-virtual {p0, v0}, Lb6/l;->c(Lx5/j;)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    new-instance v0, Lx5/j;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p2, p3, v1, p1}, Lx5/j;-><init>(III[B)V

    .line 3
    invoke-virtual {p0, v0}, Lb6/l;->c(Lx5/j;)V

    return-void
.end method
