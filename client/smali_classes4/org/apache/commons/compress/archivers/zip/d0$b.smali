.class public final Lorg/apache/commons/compress/archivers/zip/d0$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public c:J

.field public final synthetic d:Lorg/apache/commons/compress/archivers/zip/d0;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/d0;Ljava/io/PushbackInputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->d:Lorg/apache/commons/compress/archivers/zip/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->b:J

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final read()I
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    const/4 v1, 0x1

    int-to-long v1, v1

    .line 4
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->d:Lorg/apache/commons/compress/archivers/zip/d0;

    invoke-virtual {v5, v1, v2}, Lt4/a;->a(J)V

    .line 5
    iget-object v1, v5, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 6
    iget-wide v5, v1, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/d0$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_1

    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    cmp-long v4, v6, v0

    if-ltz v4, :cond_1

    return v5

    :cond_1
    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    int-to-long v2, p3

    .line 9
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-long v0, p3

    .line 10
    :goto_0
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->a:Ljava/io/InputStream;

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_3

    return v5

    .line 11
    :cond_3
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    .line 12
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->d:Lorg/apache/commons/compress/archivers/zip/d0;

    invoke-virtual {p2, v0, v1}, Lt4/a;->a(J)V

    .line 13
    iget-object p2, p2, Lorg/apache/commons/compress/archivers/zip/d0;->h:Lorg/apache/commons/compress/archivers/zip/d0$c;

    .line 14
    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p2, Lorg/apache/commons/compress/archivers/zip/d0$c;->e:J

    return p1
.end method

.method public final skip(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    move-wide v0, p1

    .line 17
    :goto_0
    cmp-long v4, v0, v2

    .line 18
    .line 19
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v4, v6, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sub-long/2addr v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_4

    .line 37
    .line 38
    sget-object v4, Lx4/e;->a:[B

    .line 39
    .line 40
    const-wide/16 v6, 0x1000

    .line 41
    .line 42
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v6, v6

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v5, v4, v7, v6}, Lx4/e;->a(Ljava/io/InputStream;[BII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ge v4, v6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    int-to-long v6, v4

    .line 57
    sub-long/2addr v0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    sub-long/2addr p1, v0

    .line 60
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    .line 61
    .line 62
    add-long/2addr v0, p1

    .line 63
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$b;->c:J

    .line 64
    .line 65
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
