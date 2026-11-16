.class public Lx5/j;
.super Lx5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/j$a;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "org.eclipse.jetty.io.ByteArrayBuffer.MAX_WRITE"

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lx5/j;->m:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 28
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v0, v1, p1}, Lx5/j;-><init>(III[B)V

    .line 29
    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lx5/a;-><init>(IZ)V

    .line 3
    iput-object p4, p0, Lx5/j;->l:[B

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lx5/a;->V(I)V

    .line 5
    invoke-virtual {p0, p1}, Lx5/a;->p0(I)V

    .line 6
    iput p3, p0, Lx5/a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lx5/a;-><init>(IZ)V

    .line 9
    invoke-static {p1}, Lorg/eclipse/jetty/util/s;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lx5/j;->l:[B

    .line 10
    invoke-virtual {p0, v1}, Lx5/a;->p0(I)V

    .line 11
    array-length v0, v0

    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    .line 12
    iput v1, p0, Lx5/a;->a:I

    .line 13
    iput-object p1, p0, Lx5/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lx5/a;-><init>(IZ)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lx5/j;->l:[B

    .line 17
    invoke-virtual {p0, v1}, Lx5/a;->p0(I)V

    .line 18
    array-length p2, p2

    invoke-virtual {p0, p2}, Lx5/a;->V(I)V

    .line 19
    iput v1, p0, Lx5/a;->a:I

    .line 20
    iput-object p1, p0, Lx5/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 27
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lx5/j;-><init>(III[B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 21
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lx5/a;-><init>(IZ)V

    .line 23
    iput-object p1, p0, Lx5/j;->l:[B

    .line 24
    invoke-virtual {p0, v1}, Lx5/a;->V(I)V

    .line 25
    invoke-virtual {p0, v1}, Lx5/a;->p0(I)V

    .line 26
    iput p2, p0, Lx5/a;->a:I

    return-void
.end method


# virtual methods
.method public final T(Lx5/e;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-interface {p1}, Lx5/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget v2, p0, Lx5/a;->e:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    instance-of v3, p1, Lx5/a;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lx5/a;

    .line 30
    .line 31
    iget v3, v3, Lx5/a;->e:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget v2, p0, Lx5/a;->c:I

    .line 39
    .line 40
    invoke-interface {p1}, Lx5/e;->s0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p1}, Lx5/e;->U()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lx5/j;->l:[B

    .line 49
    .line 50
    const/16 v6, 0x7a

    .line 51
    .line 52
    const/16 v7, 0x61

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    iget v4, p0, Lx5/a;->d:I

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v8, v4, -0x1

    .line 59
    .line 60
    if-le v4, v2, :cond_a

    .line 61
    .line 62
    aget-byte v4, v5, v8

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lx5/e;->k0(I)B

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v4, v9, :cond_5

    .line 71
    .line 72
    if-gt v7, v4, :cond_3

    .line 73
    .line 74
    if-gt v4, v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x20

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    :cond_3
    if-gt v7, v9, :cond_4

    .line 80
    .line 81
    if-gt v9, v6, :cond_4

    .line 82
    .line 83
    add-int/lit8 v9, v9, -0x20

    .line 84
    .line 85
    int-to-byte v9, v9

    .line 86
    :cond_4
    if-eq v4, v9, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    move v4, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget p1, p0, Lx5/a;->d:I

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v8, p1, -0x1

    .line 94
    .line 95
    if-le p1, v2, :cond_a

    .line 96
    .line 97
    aget-byte p1, v5, v8

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    aget-byte v9, v4, v3

    .line 102
    .line 103
    if-eq p1, v9, :cond_9

    .line 104
    .line 105
    if-gt v7, p1, :cond_7

    .line 106
    .line 107
    if-gt p1, v6, :cond_7

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x20

    .line 110
    .line 111
    int-to-byte p1, p1

    .line 112
    :cond_7
    if-gt v7, v9, :cond_8

    .line 113
    .line 114
    if-gt v9, v6, :cond_8

    .line 115
    .line 116
    add-int/lit8 v9, v9, -0x20

    .line 117
    .line 118
    int-to-byte v9, v9

    .line 119
    :cond_8
    if-eq p1, v9, :cond_9

    .line 120
    .line 121
    return v1

    .line 122
    :cond_9
    move p1, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    return v0

    .line 125
    :cond_b
    :goto_2
    return v1
.end method

.method public final U()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->l:[B

    .line 2
    .line 3
    aput-byte p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final Z(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx5/j;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lx5/j;->d0()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_1
    iget v0, p0, Lx5/a;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, p2

    .line 17
    move v2, v1

    .line 18
    :cond_2
    if-ge v1, p2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lx5/j;->l:[B

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-lez v2, :cond_4

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0, v0}, Lx5/a;->V(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    :cond_5
    :goto_0
    if-gez v2, :cond_6

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    return p1

    .line 49
    :cond_6
    return v1
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx5/a;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

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
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lx5/a;->d:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lx5/j;->l:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lx5/a;->h:I

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p0, Lx5/a;->h:I

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lx5/a;->c:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0, v1}, Lx5/a;->p0(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lx5/a;->d:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p0, v1}, Lx5/a;->V(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "READONLY"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final d0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/j;->l:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lx5/a;->d:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lx5/e;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v2, p1, Lx5/e$a;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lx5/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx5/j;->T(Lx5/e;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    move-object v2, p1

    .line 25
    check-cast v2, Lx5/e;

    .line 26
    .line 27
    invoke-interface {v2}, Lx5/e;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget v3, p0, Lx5/a;->e:I

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    instance-of v4, p1, Lx5/a;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    check-cast p1, Lx5/a;

    .line 47
    .line 48
    iget p1, p1, Lx5/a;->e:I

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq v3, p1, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget p1, p0, Lx5/a;->c:I

    .line 56
    .line 57
    invoke-interface {v2}, Lx5/e;->s0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lx5/a;->d:I

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 64
    .line 65
    if-le v4, p1, :cond_6

    .line 66
    .line 67
    iget-object v4, p0, Lx5/j;->l:[B

    .line 68
    .line 69
    aget-byte v4, v4, v5

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lx5/e;->k0(I)B

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v4, v6, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    move v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return v0

    .line 83
    :cond_7
    :goto_1
    return v1
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->l:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final g0(III[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx5/a;->e:I

    .line 3
    .line 4
    add-int v0, p1, p3

    .line 5
    .line 6
    iget-object v1, p0, Lx5/j;->l:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    array-length p3, v1

    .line 12
    sub-int/2addr p3, p1

    .line 13
    :cond_0
    invoke-static {p4, p2, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return p3
.end method

.method public final get()B
    .locals 2

    .line 1
    iget v0, p0, Lx5/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx5/a;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lx5/j;->l:[B

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 4

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
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lx5/a;->c:I

    .line 18
    .line 19
    iget v1, p0, Lx5/a;->d:I

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lx5/j;->l:[B

    .line 26
    .line 27
    aget-byte v1, v1, v2

    .line 28
    .line 29
    const/16 v3, 0x61

    .line 30
    .line 31
    if-gt v3, v1, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x7a

    .line 34
    .line 35
    if-gt v1, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x20

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    :cond_1
    iget v3, p0, Lx5/a;->e:I

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    iput v3, p0, Lx5/a;->e:I

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lx5/a;->e:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lx5/a;->e:I

    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lx5/a;->c:I

    .line 57
    .line 58
    iput v0, p0, Lx5/a;->f:I

    .line 59
    .line 60
    iget v0, p0, Lx5/a;->d:I

    .line 61
    .line 62
    iput v0, p0, Lx5/a;->g:I

    .line 63
    .line 64
    :cond_4
    iget v0, p0, Lx5/a;->e:I

    .line 65
    .line 66
    return v0
.end method

.method public final k0(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->l:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final n0(III[B)I
    .locals 4

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lx5/j;->l:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    array-length p3, v1

    .line 10
    sub-int/2addr p3, p1

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    if-gez p3, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-static {v1, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return p3
.end method

.method public final r0(ILx5/e;)I
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
    iget-object v3, p0, Lx5/j;->l:[B

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    array-length v1, v3

    .line 16
    sub-int/2addr v1, p1

    .line 17
    :cond_0
    invoke-interface {p2}, Lx5/e;->U()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lx5/e;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v2, p2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p2}, Lx5/e;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-interface {p2, v2}, Lx5/e;->k0(I)B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput-byte v2, v3, p1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move p1, v4

    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx5/a;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx5/j;->l:[B

    .line 6
    .line 7
    sget v2, Lx5/j;->m:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lx5/a;->c:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    sub-int/2addr v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, p0, Lx5/a;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lx5/a;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lx5/a;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
