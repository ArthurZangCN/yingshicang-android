.class public final Lorg/eclipse/jetty/http/d;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lx5/i$a;

.field public g:Lx5/i$a;

.field public h:Lx5/i$a;

.field public i:Lx5/i$a;

.field public j:Lx5/b;

.field public k:Lx5/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/http/d;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1800

    .line 9
    .line 10
    iput v0, p0, Lorg/eclipse/jetty/http/d;->b:I

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lorg/eclipse/jetty/http/d;->c:I

    .line 16
    .line 17
    iput v0, p0, Lorg/eclipse/jetty/http/d;->d:I

    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    iput v0, p0, Lorg/eclipse/jetty/http/d;->e:I

    .line 22
    .line 23
    sget-object v0, Lx5/i$a;->BYTE_ARRAY:Lx5/i$a;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/http/d;->f:Lx5/i$a;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/http/d;->g:Lx5/i$a;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/jetty/http/d;->h:Lx5/i$a;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/eclipse/jetty/http/d;->i:Lx5/i$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/eclipse/jetty/http/d;->g:Lx5/i$a;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/eclipse/jetty/http/d;->f:Lx5/i$a;

    .line 4
    .line 5
    iget v2, p0, Lorg/eclipse/jetty/http/d;->b:I

    .line 6
    .line 7
    iget v4, p0, Lorg/eclipse/jetty/http/d;->a:I

    .line 8
    .line 9
    iget v6, p0, Lorg/eclipse/jetty/http/d;->e:I

    .line 10
    .line 11
    if-ltz v6, :cond_0

    .line 12
    .line 13
    new-instance v7, Lx5/o;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v3, v5

    .line 17
    invoke-direct/range {v0 .. v6}, Lx5/o;-><init>(Lx5/i$a;ILx5/i$a;ILx5/i$a;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v7, Lx5/q;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v3, v5

    .line 25
    invoke-direct/range {v0 .. v5}, Lx5/q;-><init>(Lx5/i$a;ILx5/i$a;ILx5/i$a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v7, p0, Lorg/eclipse/jetty/http/d;->j:Lx5/b;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/jetty/http/d;->i:Lx5/i$a;

    .line 31
    .line 32
    iget-object v5, p0, Lorg/eclipse/jetty/http/d;->h:Lx5/i$a;

    .line 33
    .line 34
    iget v2, p0, Lorg/eclipse/jetty/http/d;->d:I

    .line 35
    .line 36
    iget v4, p0, Lorg/eclipse/jetty/http/d;->c:I

    .line 37
    .line 38
    iget v6, p0, Lorg/eclipse/jetty/http/d;->e:I

    .line 39
    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    new-instance v7, Lx5/o;

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    move-object v3, v5

    .line 46
    invoke-direct/range {v0 .. v6}, Lx5/o;-><init>(Lx5/i$a;ILx5/i$a;ILx5/i$a;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v7, Lx5/q;

    .line 51
    .line 52
    move-object v0, v7

    .line 53
    move-object v3, v5

    .line 54
    invoke-direct/range {v0 .. v5}, Lx5/q;-><init>(Lx5/i$a;ILx5/i$a;ILx5/i$a;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v7, p0, Lorg/eclipse/jetty/http/d;->k:Lx5/b;

    .line 58
    .line 59
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/a;->doStart()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final doStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/jetty/http/d;->j:Lx5/b;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/eclipse/jetty/http/d;->k:Lx5/b;

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lx5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/d;->j:Lx5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lx5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/d;->k:Lx5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/http/d;->j:Lx5/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/http/d;->k:Lx5/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
