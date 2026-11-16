.class public Lx5/r;
.super Lx5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/r$a;
    }
.end annotation


# instance fields
.field public l:Lx5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lx5/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lx5/e;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lx5/e;->Y()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lx5/a;-><init>(IZ)V

    .line 4
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    move-result-object v0

    iput-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 5
    invoke-interface {p1}, Lx5/e;->s0()I

    move-result v0

    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    .line 6
    invoke-interface {p1}, Lx5/e;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lx5/a;->p0(I)V

    .line 7
    invoke-interface {p1}, Lx5/e;->l0()I

    move-result v0

    .line 8
    iput v0, p0, Lx5/a;->h:I

    .line 9
    invoke-interface {p1}, Lx5/e;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lx5/a;->a:I

    return-void
.end method


# virtual methods
.method public final U()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/e;->U()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx5/e;->X(IB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lx5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lx5/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lx5/a;->p0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lx5/a;->V(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx5/a;->p0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lx5/a;->h:I

    .line 18
    .line 19
    iput v0, p0, Lx5/a;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public final b(Lx5/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx5/a;->a:I

    .line 3
    .line 4
    invoke-interface {p1}, Lx5/e;->buffer()Lx5/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lx5/r;->l:Lx5/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lx5/a;->p0(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lx5/a;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lx5/e;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lx5/a;->p0(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lx5/e;->l0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lx5/a;->h:I

    .line 33
    .line 34
    invoke-interface {p1}, Lx5/e;->isReadOnly()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput v0, p0, Lx5/a;->a:I

    .line 42
    .line 43
    return-void
.end method

.method public final buffer()Lx5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/e;->buffer()Lx5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx5/a;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lx5/a;->p0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lx5/e;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lx5/e;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lx5/a;->p0(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lx5/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lx5/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/e;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0(III[B)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lx5/e;->g0(III[B)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h0(II)Lx5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx5/e;->h0(II)Lx5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx5/e;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx5/e;->k0(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n0(III[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lx5/e;->n0(III[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r0(ILx5/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx5/e;->r0(ILx5/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/r;->l:Lx5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "INVALID"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Lx5/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
