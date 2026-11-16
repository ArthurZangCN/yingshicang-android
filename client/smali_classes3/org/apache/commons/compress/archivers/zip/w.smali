.class public final Lorg/apache/commons/compress/archivers/zip/w;
.super Lorg/apache/commons/compress/archivers/zip/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/l;-><init>(Lorg/apache/commons/compress/archivers/zip/k0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final parseFromCentralDirectoryData([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/compress/archivers/zip/l;->a(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/k0;->getValue([BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/l$b;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/l$b;

    .line 15
    .line 16
    .line 17
    return-void
.end method
