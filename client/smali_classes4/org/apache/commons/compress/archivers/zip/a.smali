.class public abstract Lorg/apache/commons/compress/archivers/zip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/h0;


# instance fields
.field public a:J

.field public b:[B

.field public c:[B


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/a;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x5

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/a;->c:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-byte v3, v0, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/a;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/a;->c:[B

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/a;->b:[B

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/a;->c:[B

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getCentralDirectoryData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/a;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/a;->c:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    return-object v2
.end method

.method public final getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/a;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/a;->c:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLocalFileDataData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/a;->getCentralDirectoryData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/a;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/a;->parseFromLocalFileData([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final parseFromLocalFileData([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p3, v0, :cond_1

    .line 3
    .line 4
    aget-byte v1, p1, p2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/i0;->getValue([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/a;->a:J

    .line 16
    .line 17
    sub-int/2addr p3, v0

    .line 18
    new-array v1, p3, [B

    .line 19
    .line 20
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/a;->b:[B

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/a;->c:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 32
    .line 33
    const-string p2, "Unsupported version ["

    .line 34
    .line 35
    const-string p3, "] for UniCode path extra data."

    .line 36
    .line 37
    invoke-static {p2, v1, p3}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 46
    .line 47
    const-string p2, "UniCode path extra data must have at least 5 bytes."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
