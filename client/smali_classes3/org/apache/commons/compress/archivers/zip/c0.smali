.class public final Lorg/apache/commons/compress/archivers/zip/c0;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/c0$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:[Lorg/apache/commons/compress/archivers/zip/h0;

.field public g:Lorg/apache/commons/compress/archivers/zip/p;

.field public h:Ljava/lang/String;

.field public i:Lorg/apache/commons/compress/archivers/zip/i;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->b:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lorg/apache/commons/compress/archivers/zip/c0;->d:I

    .line 15
    .line 16
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/i;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/apache/commons/compress/archivers/zip/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 22
    .line 23
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->j:J

    .line 24
    .line 25
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->k:J

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/c0;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/compress/archivers/zip/h0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lorg/apache/commons/compress/archivers/zip/p;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/p;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->g:Lorg/apache/commons/compress/archivers/zip/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-array v1, v1, [Lorg/apache/commons/compress/archivers/zip/h0;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/c0;->d(Lorg/apache/commons/compress/archivers/zip/k0;)Lorg/apache/commons/compress/archivers/zip/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/c0;->f(Lorg/apache/commons/compress/archivers/zip/k0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    add-int/2addr v1, v3

    .line 44
    new-array v4, v1, [Lorg/apache/commons/compress/archivers/zip/h0;

    .line 45
    .line 46
    array-length v5, v2

    .line 47
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v4, v3

    .line 55
    .line 56
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()[Lorg/apache/commons/compress/archivers/zip/h0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->g:Lorg/apache/commons/compress/archivers/zip/p;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/h;->b:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v1, [Lorg/apache/commons/compress/archivers/zip/h0;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/c0;->g:Lorg/apache/commons/compress/archivers/zip/p;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    add-int/2addr v3, v1

    .line 26
    new-array v1, v3, [Lorg/apache/commons/compress/archivers/zip/h0;

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->g:Lorg/apache/commons/compress/archivers/zip/p;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_2
    return-object v2
.end method

.method public final c()[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->b()[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    aget-object v4, v0, v4

    .line 15
    .line 16
    instance-of v4, v4, Lorg/apache/commons/compress/archivers/zip/p;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v1, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    mul-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    move v8, v3

    .line 33
    :goto_2
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    aget-object v9, v0, v8

    .line 36
    .line 37
    invoke-interface {v9}, Lorg/apache/commons/compress/archivers/zip/h0;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/2addr v6, v9

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-array v6, v6, [B

    .line 50
    .line 51
    move v7, v3

    .line 52
    move v8, v7

    .line 53
    :goto_3
    if-ge v7, v5, :cond_4

    .line 54
    .line 55
    aget-object v9, v0, v7

    .line 56
    .line 57
    invoke-interface {v9}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-static {v9, v3, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aget-object v9, v0, v7

    .line 70
    .line 71
    invoke-interface {v9}, Lorg/apache/commons/compress/archivers/zip/h0;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v11, v8, 0x2

    .line 80
    .line 81
    invoke-static {v9, v3, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x4

    .line 85
    .line 86
    aget-object v9, v0, v7

    .line 87
    .line 88
    invoke-interface {v9}, Lorg/apache/commons/compress/archivers/zip/h0;->getCentralDirectoryData()[B

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    array-length v10, v9

    .line 95
    invoke-static {v9, v3, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    array-length v9, v9

    .line 99
    add-int/2addr v8, v9

    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sub-int/2addr v1, v2

    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/h0;->getCentralDirectoryData()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    invoke-static {v0, v3, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v6
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/c0;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->c:I

    .line 8
    .line 9
    iput v1, v0, Lorg/apache/commons/compress/archivers/zip/c0;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->e:J

    .line 12
    .line 13
    iput-wide v1, v0, Lorg/apache/commons/compress/archivers/zip/c0;->e:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->b()[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c0;->h([Lorg/apache/commons/compress/archivers/zip/h0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lorg/apache/commons/compress/archivers/zip/k0;)Lorg/apache/commons/compress/archivers/zip/h0;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/archivers/zip/k0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final e([Lorg/apache/commons/compress/archivers/zip/h0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/c0;->h([Lorg/apache/commons/compress/archivers/zip/h0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/p;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/c0;->g:Lorg/apache/commons/compress/archivers/zip/p;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/zip/c0;->d(Lorg/apache/commons/compress/archivers/zip/k0;)Lorg/apache/commons/compress/archivers/zip/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/c0;->a(Lorg/apache/commons/compress/archivers/zip/h0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/h0;->getLocalFileDataData()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    array-length v5, v3

    .line 42
    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/h0;->parseFromLocalFileData([BII)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/q;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Lorg/apache/commons/compress/archivers/zip/q;->a:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v5, Lorg/apache/commons/compress/archivers/zip/q;->b:[B

    .line 62
    .line 63
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/h0;->getCentralDirectoryData()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v5, Lorg/apache/commons/compress/archivers/zip/q;->c:[B

    .line 72
    .line 73
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/c0;->f(Lorg/apache/commons/compress/archivers/zip/k0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lorg/apache/commons/compress/archivers/zip/c0;->a(Lorg/apache/commons/compress/archivers/zip/h0;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->g()V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/apache/commons/compress/archivers/zip/c0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/c0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->c:I

    .line 70
    .line 71
    iget v3, p1, Lorg/apache/commons/compress/archivers/zip/c0;->c:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->d:I

    .line 76
    .line 77
    iget v3, p1, Lorg/apache/commons/compress/archivers/zip/c0;->d:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_7

    .line 80
    .line 81
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->e:J

    .line 82
    .line 83
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/c0;->e:J

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 90
    .line 91
    iget v3, p1, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_7

    .line 94
    .line 95
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->b:J

    .line 96
    .line 97
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/c0;->b:J

    .line 98
    .line 99
    cmp-long v2, v2, v4

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/c0;->c()[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lh5/b;->a:[B

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v2, v3

    .line 151
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    :cond_6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->j:J

    .line 165
    .line 166
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/c0;->j:J

    .line 167
    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->k:J

    .line 173
    .line 174
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/c0;->k:J

    .line 175
    .line 176
    cmp-long v2, v2, v4

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 181
    .line 182
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/c0;->i:Lorg/apache/commons/compress/archivers/zip/i;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/archivers/zip/i;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move v0, v1

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_8
    :goto_2
    return v1
.end method

.method public final f(Lorg/apache/commons/compress/archivers/zip/k0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/archivers/zip/k0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/h;->b:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/h0;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->b()[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    aget-object v4, v0, v4

    .line 15
    .line 16
    instance-of v4, v4, Lorg/apache/commons/compress/archivers/zip/p;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v1, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    mul-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    move v8, v3

    .line 33
    :goto_2
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    aget-object v9, v0, v8

    .line 36
    .line 37
    invoke-interface {v9}, Lorg/apache/commons/compress/archivers/zip/h0;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/2addr v6, v9

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-array v6, v6, [B

    .line 50
    .line 51
    move v7, v3

    .line 52
    move v8, v7

    .line 53
    :goto_3
    if-ge v7, v5, :cond_4

    .line 54
    .line 55
    aget-object v9, v0, v7

    .line 56
    .line 57
    invoke-interface {v9}, Lorg/apache/commons/compress/archivers/zip/h0;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes()[B

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-static {v9, v3, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aget-object v9, v0, v7

    .line 70
    .line 71
    invoke-interface {v9}, Lorg/apache/commons/compress/archivers/zip/h0;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/zip/k0;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v11, v8, 0x2

    .line 80
    .line 81
    invoke-static {v9, v3, v6, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x4

    .line 85
    .line 86
    aget-object v9, v0, v7

    .line 87
    .line 88
    invoke-interface {v9}, Lorg/apache/commons/compress/archivers/zip/h0;->getLocalFileDataData()[B

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    array-length v10, v9

    .line 95
    invoke-static {v9, v3, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    array-length v9, v9

    .line 99
    add-int/2addr v8, v9

    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    sub-int/2addr v1, v2

    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/h0;->getLocalFileDataData()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    invoke-static {v0, v3, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-super {p0, v6}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h([Lorg/apache/commons/compress/archivers/zip/h0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->g:Lorg/apache/commons/compress/archivers/zip/p;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/p;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lorg/apache/commons/compress/archivers/zip/p;

    .line 22
    .line 23
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/c0;->g:Lorg/apache/commons/compress/archivers/zip/p;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/h;->b:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/h0;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->f:[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/c0;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5c

    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final isDirectory()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final setExtra([B)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/c0$b;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/c0$b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/h;->b([BLorg/apache/commons/compress/archivers/zip/c0$b;)[Lorg/apache/commons/compress/archivers/zip/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/c0;->e([Lorg/apache/commons/compress/archivers/zip/h0;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Error parsing extra fields for entry: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " - "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final setMethod(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "ZIP compression method can not be negative: "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final setSize(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/c0;->b:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Invalid entry size"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
