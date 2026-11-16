.class public final Lx5/q;
.super Lx5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/q$b;
    }
.end annotation


# instance fields
.field public final f:Lx5/q$a;


# direct methods
.method public constructor <init>(Lx5/i$a;ILx5/i$a;ILx5/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx5/b;-><init>(Lx5/i$a;ILx5/i$a;ILx5/i$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx5/q$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx5/q;->f:Lx5/q$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lx5/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/q;->f:Lx5/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx5/q$b;

    .line 8
    .line 9
    iget-object v1, v0, Lx5/q$b;->c:Lx5/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lx5/e;->f0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lx5/q$b;->c:Lx5/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lx5/q$b;->c:Lx5/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lx5/b;->g(I)Lx5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b()Lx5/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/q;->f:Lx5/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx5/q$b;

    .line 8
    .line 9
    iget-object v1, v0, Lx5/q$b;->b:Lx5/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lx5/q$b;->b:Lx5/e;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, v0, Lx5/q$b;->c:Lx5/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx5/b;->e(Lx5/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lx5/q$b;->c:Lx5/e;

    .line 28
    .line 29
    iput-object v2, v0, Lx5/q$b;->c:Lx5/e;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lx5/b;->h()Lx5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c(Lx5/e;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lx5/e;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lx5/e;->o0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Lx5/e;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lx5/q;->f:Lx5/q$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx5/q$b;

    .line 24
    .line 25
    iget-object v1, v0, Lx5/q$b;->b:Lx5/e;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx5/b;->e(Lx5/e;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object p1, v0, Lx5/q$b;->b:Lx5/e;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lx5/q$b;->a:Lx5/e;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx5/b;->d(Lx5/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object p1, v0, Lx5/q$b;->a:Lx5/e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object p1, v0, Lx5/q$b;->c:Lx5/e;

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final getBuffer()Lx5/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/q;->f:Lx5/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx5/q$b;

    .line 8
    .line 9
    iget-object v1, v0, Lx5/q$b;->a:Lx5/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lx5/q$b;->a:Lx5/e;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, v0, Lx5/q$b;->c:Lx5/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx5/b;->d(Lx5/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lx5/q$b;->c:Lx5/e;

    .line 28
    .line 29
    iput-object v2, v0, Lx5/q$b;->c:Lx5/e;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lx5/b;->f()Lx5/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx5/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx5/b;->d:I

    .line 19
    .line 20
    const-string v2, "}}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
