.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/p;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lq5/b;

.field public e:La/a;

.field public f:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lk5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/a;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5/a;->d:Lq5/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lq5/b;->a(ZLk5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c([B)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/a;->d:Lq5/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq5/b;->e:Lk5/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lk5/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp5/a;->e:La/a;

    .line 10
    .line 11
    iget-object v3, p0, Lp5/a;->a:[B

    .line 12
    .line 13
    iget-object v4, p0, Lp5/a;->b:[B

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lp5/a;->c:I

    .line 19
    .line 20
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aput-byte v5, v4, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, p0, Lp5/a;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, p0, Lp5/a;->c:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v5, v3}, Lq5/b;->d([BII[B)I

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lp5/a;->c:I

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lp5/a;->c:I

    .line 39
    .line 40
    array-length v2, v4

    .line 41
    const/16 v2, -0x80

    .line 42
    .line 43
    aput-byte v2, v4, v1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    array-length v2, v4

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    aput-byte v5, v4, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v5, v5, v3}, Lq5/b;->d([BII[B)I

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lp5/a;->f:I

    .line 57
    .line 58
    invoke-static {v3, v5, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp5/a;->reset()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp5/a;->b:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lp5/a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lp5/a;->d:Lq5/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq5/b;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lp5/a;->c:I

    iget-object v1, p0, Lp5/a;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp5/a;->d:Lq5/b;

    iget-object v2, p0, Lp5/a;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lq5/b;->d([BII[B)I

    iput v3, p0, Lp5/a;->c:I

    :cond_0
    iget v0, p0, Lp5/a;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp5/a;->c:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    .line 2
    if-ltz p3, :cond_1

    iget-object v0, p0, Lp5/a;->d:Lq5/b;

    .line 3
    iget-object v1, v0, Lq5/b;->e:Lk5/a;

    .line 4
    invoke-interface {v1}, Lk5/a;->e()I

    move-result v1

    .line 5
    iget v2, p0, Lp5/a;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lp5/a;->b:[B

    if-le p3, v3, :cond_0

    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lp5/a;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v5, v2}, Lq5/b;->d([BII[B)I

    iput v5, p0, Lp5/a;->c:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    invoke-virtual {v0, p1, p2, v5, v2}, Lq5/b;->d([BII[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lp5/a;->c:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lp5/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lp5/a;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
