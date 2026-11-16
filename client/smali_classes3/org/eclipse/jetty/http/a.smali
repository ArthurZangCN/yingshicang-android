.class public abstract Lorg/eclipse/jetty/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lg6/c;


# instance fields
.field public final a:Lx5/i;

.field public final b:Lx5/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lx5/j;

.field public g:Lx5/f$a;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Lx5/e;

.field public p:Lx5/e;

.field public q:Lx5/e;

.field public r:Lx5/e;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/http/a;

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
    sput-object v0, Lorg/eclipse/jetty/http/a;->t:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx5/i;Lx5/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/http/a;->d:I

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    iput v1, p0, Lorg/eclipse/jetty/http/a;->e:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 16
    .line 17
    const-wide/16 v1, -0x3

    .line 18
    .line 19
    iput-wide v1, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/a;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/a;->m:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/eclipse/jetty/http/a;->a:Lx5/i;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Lx5/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/m;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    move-object p1, p0

    .line 10
    check-cast p1, Lorg/eclipse/jetty/http/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/l;->s()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Lx5/m;->close()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lx5/m;->i(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lorg/eclipse/jetty/http/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/l;->s()I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Lx5/m;->close()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lx5/n;

    .line 38
    .line 39
    const-string p2, "timeout"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lx5/n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lorg/eclipse/jetty/http/a;->t:Lg6/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "ContentLength written=="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " != contentLength=="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, p0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "State==HEADER"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lx5/e;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 14
    .line 15
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 16
    .line 17
    invoke-interface {v2}, Lx5/e;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lorg/eclipse/jetty/http/a;->i:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lx5/e;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lx5/e;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lx5/e;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lx5/e;->c0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lx5/e;->d0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lx5/e;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

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

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/eclipse/jetty/http/a;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lorg/eclipse/jetty/http/a;->e:I

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-le v0, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()I
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->a:Lx5/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lx5/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lx5/i;->c(Lx5/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lx5/e;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lx5/i;->c(Lx5/e;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/eclipse/jetty/http/a;->o:Lx5/e;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v3, p0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v4, Lorg/eclipse/jetty/http/a;->t:Lg6/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v0, v2

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "sendError on committed: {} {}"

    .line 27
    .line 28
    invoke-interface {v4, p1, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const-string v3, "sendError: {} {}"

    .line 43
    .line 44
    invoke-interface {v4, v3, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lorg/eclipse/jetty/http/a;->o(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x190

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lorg/eclipse/jetty/http/l;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lx5/r;

    .line 62
    .line 63
    new-instance v3, Lx5/j;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Error: "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Lx5/j;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lx5/r;-><init>(Lx5/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/eclipse/jetty/http/l;->q(Lx5/e;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p1, p0

    .line 98
    check-cast p1, Lorg/eclipse/jetty/http/l;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v1}, Lorg/eclipse/jetty/http/l;->r(Lorg/eclipse/jetty/http/h;Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/a;->b()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x3

    .line 8
    .line 9
    iput-wide p1, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-wide p1, p0, Lorg/eclipse/jetty/http/a;->j:J

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/http/a;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 7
    .line 8
    iput p1, p0, Lorg/eclipse/jetty/http/a;->d:I

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_0
    new-instance v0, Lx5/j;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lx5/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/http/a;->f:Lx5/j;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    aget-byte v1, p1, v0

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->f:Lx5/j;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lx5/a;->put(B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->f:Lx5/j;

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lx5/a;->put(B)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "STATE!=START"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lorg/eclipse/jetty/http/a;->e:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/http/a;->g:Lx5/f$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/a;->m:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "STATE!=START "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/eclipse/jetty/http/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
