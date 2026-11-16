.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lx4/e;->a:[B

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    add-int v0, p3, p2

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eq v0, p3, :cond_1

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    sub-int v2, p3, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static b(Ljava/io/FilterInputStream;I)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    const/16 p1, 0x1f58

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-int p1, v3

    .line 15
    new-array v3, p1, [B

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    :goto_0
    cmp-long v6, v4, v1

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    sub-long v6, v1, v4

    .line 24
    .line 25
    int-to-long v8, p1

    .line 26
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    long-to-int v6, v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {p0, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, -0x1

    .line 37
    if-eq v8, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    int-to-long v6, v6

    .line 43
    add-long/2addr v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
