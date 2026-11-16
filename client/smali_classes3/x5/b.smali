.class public abstract Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/i;


# instance fields
.field public final a:Lx5/i$a;

.field public final b:I

.field public final c:Lx5/i$a;

.field public final d:I

.field public final e:Lx5/i$a;


# direct methods
.method public constructor <init>(Lx5/i$a;ILx5/i$a;ILx5/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/b;->a:Lx5/i$a;

    .line 5
    .line 6
    iput p2, p0, Lx5/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx5/b;->c:Lx5/i$a;

    .line 9
    .line 10
    iput p4, p0, Lx5/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx5/b;->e:Lx5/i$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lx5/e;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lx5/e;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lx5/b$a;->a:[I

    .line 11
    .line 12
    iget-object v1, p0, Lx5/b;->c:Lx5/i$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lz5/d;

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    instance-of p1, p1, Lz5/c;

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    instance-of v0, p1, Lx5/j;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    instance-of p1, p1, Lz5/d;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public final e(Lx5/e;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lx5/e;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lx5/b$a;->a:[I

    .line 11
    .line 12
    iget-object v1, p0, Lx5/b;->a:Lx5/i$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lz5/d;

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    instance-of p1, p1, Lz5/c;

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    instance-of v0, p1, Lx5/j;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    instance-of p1, p1, Lz5/d;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public final f()Lx5/a;
    .locals 3

    .line 1
    sget-object v0, Lx5/b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx5/b;->c:Lx5/i$a;

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
    iget v2, p0, Lx5/b;->d:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lz5/d;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lz5/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Lz5/c;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lz5/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lx5/j;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lx5/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final g(I)Lx5/a;
    .locals 2

    .line 1
    sget-object v0, Lx5/b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx5/b;->e:Lx5/i$a;

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
    new-instance v0, Lz5/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lz5/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance v0, Lz5/c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lz5/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lx5/j;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lx5/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final h()Lx5/a;
    .locals 3

    .line 1
    sget-object v0, Lx5/b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx5/b;->a:Lx5/i$a;

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
    iget v2, p0, Lx5/b;->b:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lz5/d;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lz5/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Lz5/c;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lz5/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lx5/j;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lx5/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
