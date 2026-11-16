.class public final Lorg/apache/commons/compress/archivers/zip/e0;
.super Lt4/b;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes(J)[B

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/i0;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes()[B

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/i0;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes()[B

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/i0;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/i0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes()[B

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x6054b50

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/e0;->a:[B

    .line 29
    .line 30
    const-wide/32 v0, 0x6064b50

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes(J)[B

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x7064b50

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/i0;->getBytes(J)[B

    .line 40
    .line 41
    .line 42
    return-void
.end method
