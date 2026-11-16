.class public final Lq5/b;
.super Lk5/k;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lk5/a;

.field public f:Z


# virtual methods
.method public final a(ZLk5/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq5/b;->f:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lq5/b;->f:Z

    .line 4
    .line 5
    instance-of v1, p2, Lr5/h;

    .line 6
    .line 7
    iget-object v2, p0, Lq5/b;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lr5/h;

    .line 13
    .line 14
    iget-object v1, p2, Lr5/h;->a:[B

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    iget v5, p0, Lq5/b;->d:I

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lr5/h;->b:Lk5/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "initialisation vector must be the same length as block size"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lq5/b;->reset()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lq5/b;->e:Lk5/a;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lk5/a;->a(ZLk5/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "cannot change encrypting state without providing key."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d([BII[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq5/b;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq5/b;->e:Lk5/a;

    .line 4
    .line 5
    iget v2, p0, Lq5/b;->d:I

    .line 6
    .line 7
    const-string v3, "input buffer too short"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int v0, p2, v2

    .line 13
    .line 14
    array-length v5, p1

    .line 15
    if-gt v0, v5, :cond_1

    .line 16
    .line 17
    move v0, v4

    .line 18
    :goto_0
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lq5/b;->b:[B

    .line 21
    .line 22
    aget-byte v5, v3, v0

    .line 23
    .line 24
    add-int v6, p2, v0

    .line 25
    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v3, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lq5/b;->b:[B

    .line 36
    .line 37
    invoke-interface {v1, p1, v4, p3, p4}, Lk5/a;->d([BII[B)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lq5/b;->b:[B

    .line 42
    .line 43
    array-length v0, p2

    .line 44
    invoke-static {p4, p3, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Lk5/j;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lk5/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    add-int v0, p2, v2

    .line 55
    .line 56
    array-length v5, p1

    .line 57
    if-gt v0, v5, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lq5/b;->c:[B

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1, p2, p3, p4}, Lk5/a;->d([BII[B)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    if-ge v4, v2, :cond_3

    .line 69
    .line 70
    add-int p2, p3, v4

    .line 71
    .line 72
    aget-byte v0, p4, p2

    .line 73
    .line 74
    iget-object v1, p0, Lq5/b;->b:[B

    .line 75
    .line 76
    aget-byte v1, v1, v4

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, p4, p2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p2, p0, Lq5/b;->b:[B

    .line 86
    .line 87
    iget-object p3, p0, Lq5/b;->c:[B

    .line 88
    .line 89
    iput-object p3, p0, Lq5/b;->b:[B

    .line 90
    .line 91
    iput-object p2, p0, Lq5/b;->c:[B

    .line 92
    .line 93
    :goto_2
    return p1

    .line 94
    :cond_4
    new-instance p1, Lk5/j;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Lk5/j;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b;->e:Lk5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/b;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lq5/b;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq5/b;->c:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq5/b;->e:Lk5/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lk5/a;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
