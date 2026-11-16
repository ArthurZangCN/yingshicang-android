.class public final Lorg/apache/commons/compress/archivers/zip/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/h0;


# instance fields
.field public a:Lorg/apache/commons/compress/archivers/zip/k0;

.field public b:[B

.field public c:[B


# virtual methods
.method public final getCentralDirectoryData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/q;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/q;->b:[B

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/q;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/q;->c:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/q;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/q;->a:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalFileDataData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/q;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/q;->b:[B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/q;->c:[B

    .line 11
    .line 12
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/q;->b:[B

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/q;->b:[B

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final parseFromLocalFileData([BII)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/q;->b:[B

    .line 11
    .line 12
    return-void
.end method
