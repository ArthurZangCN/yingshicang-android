.class public abstract Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/e;


# static fields
.field public static final k:Lg6/c;


# instance fields
.field public a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lx5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lx5/a;

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
    sput-object v0, Lx5/a;->k:Lg6/c;

    .line 14
    .line 15
    const-string v0, "org.eclipse.jetty.io.AbstractBuffer.boundsChecking"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "IMMUTABLE && VOLATILE"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lx5/a;->h:I

    .line 19
    .line 20
    iput p1, p0, Lx5/a;->a:I

    .line 21
    .line 22
    iput-boolean p2, p0, Lx5/a;->b:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final S()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v4, p0, Lx5/a;->c:I

    .line 15
    .line 16
    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lx5/a;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p0, v0, v3, v2, v1}, Lx5/e;->n0(III[B)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1
.end method

.method public T(Lx5/e;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lx5/e;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget v1, p0, Lx5/a;->e:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v2, p1, Lx5/a;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lx5/a;

    .line 27
    .line 28
    iget v2, v2, Lx5/a;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget v1, p0, Lx5/a;->c:I

    .line 36
    .line 37
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1}, Lx5/e;->U()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0x7a

    .line 50
    .line 51
    const/16 v7, 0x61

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget p1, p0, Lx5/a;->d:I

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, p1, -0x1

    .line 60
    .line 61
    if-le p1, v1, :cond_a

    .line 62
    .line 63
    aget-byte p1, v4, v8

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    aget-byte v9, v5, v2

    .line 68
    .line 69
    if-eq p1, v9, :cond_5

    .line 70
    .line 71
    if-gt v7, p1, :cond_3

    .line 72
    .line 73
    if-gt p1, v6, :cond_3

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x20

    .line 76
    .line 77
    int-to-byte p1, p1

    .line 78
    :cond_3
    if-gt v7, v9, :cond_4

    .line 79
    .line 80
    if-gt v9, v6, :cond_4

    .line 81
    .line 82
    add-int/lit8 v9, v9, -0x20

    .line 83
    .line 84
    int-to-byte v9, v9

    .line 85
    :cond_4
    if-eq p1, v9, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    move p1, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget v4, p0, Lx5/a;->d:I

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    if-le v4, v1, :cond_a

    .line 95
    .line 96
    invoke-interface {p0, v5}, Lx5/e;->k0(I)B

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lx5/e;->k0(I)B

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v4, v8, :cond_9

    .line 107
    .line 108
    if-gt v7, v4, :cond_7

    .line 109
    .line 110
    if-gt v4, v6, :cond_7

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x20

    .line 113
    .line 114
    int-to-byte v4, v4

    .line 115
    :cond_7
    if-gt v7, v8, :cond_8

    .line 116
    .line 117
    if-gt v8, v6, :cond_8

    .line 118
    .line 119
    add-int/lit8 v8, v8, -0x20

    .line 120
    .line 121
    int-to-byte v8, v8

    .line 122
    :cond_8
    if-eq v4, v8, :cond_9

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    move v4, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    return v0
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5/a;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lx5/a;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final W([B)I
    .locals 3

    .line 1
    iget v0, p0, Lx5/a;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1, p1}, Lx5/a;->g0(III[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

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

.method public Z(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx5/a;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lx5/a;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lx5/a;->d:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lx5/a;->d:I

    .line 27
    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    const/16 v0, 0x400

    .line 30
    .line 31
    if-le p2, v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, p2

    .line 35
    :goto_1
    new-array v1, v0, [B

    .line 36
    .line 37
    :goto_2
    const/4 v2, 0x0

    .line 38
    if-lez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_4

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_4
    iget v4, p0, Lx5/a;->d:I

    .line 49
    .line 50
    invoke-virtual {p0, v4, v2, v3, v1}, Lx5/a;->g0(III[B)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-virtual {p0, v2}, Lx5/a;->V(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    return v2
.end method

.method public final b0(Lx5/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx5/a;->r0(ILx5/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public buffer()Lx5/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx5/a;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lx5/a;->h:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lx5/a;->c:I

    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lx5/a;->d:I

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v0, v2}, Lx5/a;->h0(II)Lx5/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v3, v1}, Lx5/a;->r0(ILx5/e;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget v1, p0, Lx5/a;->h:I

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lx5/a;->h:I

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lx5/a;->c:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Lx5/a;->p0(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lx5/a;->d:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-virtual {p0, v1}, Lx5/a;->V(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "READONLY"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public clear()V
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
    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d0()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lx5/e;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx5/a;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final e0()Lx5/e;
    .locals 2

    .line 1
    iget v0, p0, Lx5/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx5/a;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v0}, Lx5/a;->h0(II)Lx5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lx5/a;->h:I

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lx5/e;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    move-object v2, p1

    .line 14
    check-cast v2, Lx5/e;

    .line 15
    .line 16
    instance-of v3, p0, Lx5/e$a;

    .line 17
    .line 18
    if-nez v3, :cond_7

    .line 19
    .line 20
    instance-of v3, v2, Lx5/e$a;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v2}, Lx5/e;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v3, p0, Lx5/a;->e:I

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    instance-of v4, p1, Lx5/a;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast p1, Lx5/a;

    .line 45
    .line 46
    iget p1, p1, Lx5/a;->e:I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq v3, p1, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget p1, p0, Lx5/a;->c:I

    .line 54
    .line 55
    invoke-interface {v2}, Lx5/e;->s0()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lx5/a;->d:I

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 62
    .line 63
    if-le v4, p1, :cond_6

    .line 64
    .line 65
    invoke-interface {p0, v5}, Lx5/e;->k0(I)B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lx5/e;->k0(I)B

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v4, v6, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    move v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    return v0

    .line 81
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lx5/a;->T(Lx5/e;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_8
    :goto_2
    return v1
.end method

.method public g0(III[B)I
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lx5/a;->e:I

    .line 3
    .line 4
    add-int v0, p1, p3

    .line 5
    .line 6
    invoke-interface {p0}, Lx5/e;->f0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lx5/e;->f0()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-int/2addr p3, p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p4, p2, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_0
    if-ge p2, p3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, p4, v0

    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Lx5/e;->X(IB)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    move p1, v1

    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return p3
.end method

.method public get()B
    .locals 2

    .line 1
    iget v0, p0, Lx5/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx5/a;->c:I

    invoke-interface {p0, v0}, Lx5/e;->k0(I)B

    move-result v0

    return v0
.end method

.method public final get(I)Lx5/e;
    .locals 2

    .line 2
    iget v0, p0, Lx5/a;->c:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lx5/a;->h0(II)Lx5/e;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lx5/a;->p0(I)V

    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(II)Lx5/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/a;->j:Lx5/r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lx5/r;

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Lx5/a;->isReadOnly()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lx5/a;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/2addr v4, v5

    .line 25
    invoke-direct {v0, v3, v4}, Lx5/a;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lx5/e;->buffer()Lx5/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lx5/r;->l:Lx5/e;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lx5/a;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx5/a;->p0(I)V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Lx5/a;->h:I

    .line 41
    .line 42
    iput v2, v0, Lx5/a;->a:I

    .line 43
    .line 44
    iput-object v0, p0, Lx5/a;->j:Lx5/r;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lx5/a;->buffer()Lx5/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lx5/r;->b(Lx5/e;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx5/a;->j:Lx5/r;

    .line 55
    .line 56
    iput v1, v0, Lx5/a;->h:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lx5/a;->p0(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx5/a;->j:Lx5/r;

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-virtual {v0, p2}, Lx5/a;->V(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lx5/a;->j:Lx5/r;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lx5/a;->p0(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lx5/a;->j:Lx5/r;

    .line 74
    .line 75
    return-object p1
.end method

.method public final hasContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lx5/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx5/a;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lx5/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx5/a;->f:I

    .line 6
    .line 7
    iget v1, p0, Lx5/a;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lx5/a;->g:I

    .line 12
    .line 13
    iget v1, p0, Lx5/a;->d:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lx5/a;->c:I

    .line 18
    .line 19
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x7a

    .line 24
    .line 25
    const/16 v3, 0x61

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lx5/a;->d:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    if-le v1, v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, v4}, Lx5/e;->k0(I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v3, v1, :cond_1

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x20

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    :cond_1
    iget v5, p0, Lx5/a;->e:I

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x1f

    .line 49
    .line 50
    add-int/2addr v5, v1

    .line 51
    iput v5, p0, Lx5/a;->e:I

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v4, p0, Lx5/a;->d:I

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 58
    .line 59
    if-le v4, v0, :cond_4

    .line 60
    .line 61
    aget-byte v4, v1, v5

    .line 62
    .line 63
    if-gt v3, v4, :cond_3

    .line 64
    .line 65
    if-gt v4, v2, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x20

    .line 68
    .line 69
    int-to-byte v4, v4

    .line 70
    :cond_3
    iget v6, p0, Lx5/a;->e:I

    .line 71
    .line 72
    mul-int/lit8 v6, v6, 0x1f

    .line 73
    .line 74
    add-int/2addr v6, v4

    .line 75
    iput v6, p0, Lx5/a;->e:I

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lx5/a;->e:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lx5/a;->e:I

    .line 85
    .line 86
    :cond_5
    iget v0, p0, Lx5/a;->c:I

    .line 87
    .line 88
    iput v0, p0, Lx5/a;->f:I

    .line 89
    .line 90
    iget v0, p0, Lx5/a;->d:I

    .line 91
    .line 92
    iput v0, p0, Lx5/a;->g:I

    .line 93
    .line 94
    :cond_6
    iget v0, p0, Lx5/a;->e:I

    .line 95
    .line 96
    return v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/f;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx5/a;->buffer()Lx5/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",m="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lx5/a;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ",g="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lx5/a;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",p="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lx5/a;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",c="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lx5/e;->f0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]={"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lx5/a;->h:I

    .line 78
    .line 79
    if-ltz v1, :cond_1

    .line 80
    .line 81
    :goto_0
    iget v2, p0, Lx5/a;->c:I

    .line 82
    .line 83
    if-ge v1, v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p0, v1}, Lx5/e;->k0(I)B

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2, v0}, Lorg/eclipse/jetty/util/t;->f(BLjava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "}{"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v1, p0, Lx5/a;->c:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    iget v3, p0, Lx5/a;->d:I

    .line 104
    .line 105
    if-ge v1, v3, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lx5/e;->k0(I)B

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3, v0}, Lorg/eclipse/jetty/util/t;->f(BLjava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v2, 0x1

    .line 115
    .line 116
    const/16 v4, 0x32

    .line 117
    .line 118
    if-ne v2, v4, :cond_2

    .line 119
    .line 120
    iget v2, p0, Lx5/a;->d:I

    .line 121
    .line 122
    sub-int/2addr v2, v1

    .line 123
    const/16 v4, 0x14

    .line 124
    .line 125
    if-le v2, v4, :cond_2

    .line 126
    .line 127
    const-string v1, " ... "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lx5/a;->d:I

    .line 133
    .line 134
    sub-int/2addr v1, v4

    .line 135
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/16 v1, 0x7d

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1
    iget v0, p0, Lx5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final j0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lx5/a;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx5/a;->S()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_0
    sget-object v1, Lx5/a;->k:Lg6/c;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx5/a;->S()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final length()I
    .locals 2

    .line 1
    iget v0, p0, Lx5/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx5/a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx5/a;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5/a;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lx5/a;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public peek()B
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->c:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx5/e;->k0(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final put(B)V
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->d:I

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lx5/e;->X(IB)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lx5/a;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public r0(ILx5/e;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx5/a;->e:I

    .line 3
    .line 4
    invoke-interface {p2}, Lx5/e;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    invoke-interface {p0}, Lx5/e;->f0()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lx5/e;->f0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    :cond_0
    invoke-interface {p2}, Lx5/e;->U()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lx5/e;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v2, p2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lx5/e;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    add-int/lit8 v3, p1, 0x1

    .line 50
    .line 51
    add-int/lit8 v4, p2, 0x1

    .line 52
    .line 53
    aget-byte p2, v2, p2

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lx5/e;->X(IB)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    move p1, v3

    .line 61
    move p2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Lx5/e;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, p1, 0x1

    .line 72
    .line 73
    add-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    invoke-interface {p2, v2}, Lx5/e;->k0(I)B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput-byte v2, v3, p1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    move p1, v4

    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p2}, Lx5/e;->getIndex()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    if-ge v0, v1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v3, p1, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    invoke-interface {p2, v2}, Lx5/e;->k0(I)B

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p0, p1, v2}, Lx5/e;->X(IB)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move p1, v3

    .line 106
    move v2, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_3
    return v1
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final skip(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    iget v0, p0, Lx5/a;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Lx5/a;->p0(I)V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public final t0()Lx5/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx5/a;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx5/a;->buffer()Lx5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p0, Lx5/e$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v0, v0, Lx5/e$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lx5/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx5/a;->S()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v0, v2, v3, v2, v1}, Lx5/j;-><init>(III[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Lx5/j$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx5/a;->S()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v2, v3, v2, v1}, Lx5/j;-><init>(III[B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lx5/a;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lx5/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lx5/a;->S()[B

    move-result-object v2

    invoke-virtual {p0}, Lx5/a;->length()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lx5/a;->i:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lx5/a;->i:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lx5/a;->S()[B

    move-result-object v2

    invoke-virtual {p0}, Lx5/a;->length()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lx5/e;->U()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/String;

    .line 4
    iget v3, p0, Lx5/a;->c:I

    .line 5
    invoke-virtual {p0}, Lx5/a;->length()I

    move-result v4

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lx5/a;->S()[B

    move-result-object v2

    invoke-virtual {p0}, Lx5/a;->length()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7
    :goto_0
    sget-object v1, Lx5/a;->k:Lg6/c;

    invoke-interface {v1, p1}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lx5/a;->S()[B

    move-result-object v1

    invoke-virtual {p0}, Lx5/a;->length()I

    move-result v2

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lx5/e;->U()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lx5/a;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    new-array v2, v1, [B

    .line 28
    .line 29
    iget v3, p0, Lx5/a;->c:I

    .line 30
    .line 31
    :goto_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v0

    .line 38
    :goto_2
    const/4 v5, 0x0

    .line 39
    invoke-interface {p0, v3, v5, v4, v2}, Lx5/e;->n0(III[B)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lx5/a;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
