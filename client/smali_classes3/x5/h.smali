.class public final Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx5/h;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx5/h;->b:[I

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx5/h;->c:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    :array_1
    .array-data 4
        0x10000000
        0x1000000
        0x100000
        0x10000
        0x1000
        0x100
        0x10
        0x1
    .end array-data

    :array_2
    .array-data 8
        0xde0b6b3a7640000L
        0x16345785d8a0000L
        0x2386f26fc10000L
        0x38d7ea4c68000L
        0x5af3107a4000L
        0x9184e72a000L
        0xe8d4a51000L
        0x174876e800L
        0x2540be400L
        0x3b9aca00
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data
.end method

.method public static a(Lx5/e;J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lx5/e;->put(B)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x39

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lx5/e;->put(B)V

    .line 21
    .line 22
    .line 23
    const-wide p1, 0x31993af1d7c0000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    neg-long p1, p1

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, 0xa

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    sget-object v1, Lx5/h;->a:[B

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    aget-byte p1, v1, p1

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lx5/e;->put(B)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    move v2, v0

    .line 47
    :goto_1
    const/16 v3, 0x13

    .line 48
    .line 49
    if-ge v0, v3, :cond_5

    .line 50
    .line 51
    sget-object v3, Lx5/h;->c:[J

    .line 52
    .line 53
    aget-wide v4, v3, v0

    .line 54
    .line 55
    cmp-long v6, p1, v4

    .line 56
    .line 57
    if-gez v6, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lx5/e;->put(B)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    div-long v4, p1, v4

    .line 68
    .line 69
    long-to-int v2, v4

    .line 70
    aget-byte v2, v1, v2

    .line 71
    .line 72
    invoke-interface {p0, v2}, Lx5/e;->put(B)V

    .line 73
    .line 74
    .line 75
    aget-wide v2, v3, v0

    .line 76
    .line 77
    mul-long/2addr v4, v2

    .line 78
    sub-long/2addr p1, v4

    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_3
    return-void
.end method

.method public static b(ILx5/e;)V
    .locals 6

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lx5/e;->put(B)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x38

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lx5/e;->put(B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    neg-int p0, p0

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    sget-object v2, Lx5/h;->a:[B

    .line 45
    .line 46
    if-ge p0, v1, :cond_2

    .line 47
    .line 48
    aget-byte p0, v2, p0

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lx5/e;->put(B)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    move v3, v1

    .line 56
    :goto_0
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ge v1, v4, :cond_5

    .line 59
    .line 60
    sget-object v4, Lx5/h;->b:[I

    .line 61
    .line 62
    aget v5, v4, v1

    .line 63
    .line 64
    if-ge p0, v5, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lx5/e;->put(B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    div-int v3, p0, v5

    .line 73
    .line 74
    aget-byte v5, v2, v3

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lx5/e;->put(B)V

    .line 77
    .line 78
    .line 79
    aget v4, v4, v1

    .line 80
    .line 81
    mul-int/2addr v3, v4

    .line 82
    sub-int/2addr p0, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Lx5/e;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lx5/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/s;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lx5/e;->j0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Lx5/e;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lx5/e;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    invoke-interface {p0}, Lx5/e;->s0()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v0, v4, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lx5/e;->k0(I)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-gt v4, v5, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    const/16 v6, 0x39

    .line 31
    .line 32
    if-gt v4, v6, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x30

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    move v2, v4

    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x2d

    .line 43
    .line 44
    if-ne v4, v6, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move v3, v5

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    neg-int v2, v2

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static e(Lx5/e;)J
    .locals 9

    .line 1
    invoke-interface {p0}, Lx5/e;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-interface {p0}, Lx5/e;->s0()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v0, v5, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lx5/e;->k0(I)B

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    if-gt v5, v6, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v6, 0x1

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    if-lt v5, v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x39

    .line 32
    .line 33
    if-gt v5, v7, :cond_1

    .line 34
    .line 35
    const-wide/16 v7, 0xa

    .line 36
    .line 37
    mul-long/2addr v1, v7

    .line 38
    add-int/lit8 v5, v5, -0x30

    .line 39
    .line 40
    int-to-long v7, v5

    .line 41
    add-long/2addr v1, v7

    .line 42
    move v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x2d

    .line 45
    .line 46
    if-ne v5, v7, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    neg-long v1, v1

    .line 59
    :cond_4
    return-wide v1

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
