.class public final Lorg/apache/commons/compress/archivers/zip/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/h0;


# static fields
.field public static final c:Lorg/apache/commons/compress/archivers/zip/k0;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    const v1, 0xacc1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/p;->c:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCentralDirectoryData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/p;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/p;->a:[B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/l0;->b([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/p;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/p;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/p;->b:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/p;->c:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalFileDataData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/p;->a:[B

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
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/p;->a:[B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v1

    .line 10
    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final parseFromCentralDirectoryData([BII)V
    .locals 1

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/p;->b:[B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/p;->a:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/p;->parseFromLocalFileData([BII)V

    .line 14
    .line 15
    .line 16
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
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/p;->a:[B

    .line 7
    .line 8
    return-void
.end method
