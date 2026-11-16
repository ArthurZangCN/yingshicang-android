.class public final Lj3/k;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:J

.field public final synthetic c:Lj3/j$b;


# direct methods
.method public constructor <init>(Lj3/j$b;Lokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/k;->c:Lj3/j$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lj3/k;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-gtz p3, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lj3/k;->a:J

    .line 13
    .line 14
    add-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lj3/k;->a:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lj3/k;->b:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lj3/k;->a:J

    .line 25
    .line 26
    const-wide/32 v4, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    mul-long/2addr v2, v4

    .line 30
    iget-object p3, p0, Lj3/k;->c:Lj3/j$b;

    .line 31
    .line 32
    iget-wide v4, p3, Lj3/j$b;->b:J

    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/32 v0, 0x1e8480

    .line 37
    .line 38
    .line 39
    cmp-long p3, v2, v0

    .line 40
    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    const-wide/32 v0, 0xf4240

    .line 44
    .line 45
    .line 46
    :try_start_0
    div-long v4, v2, v0

    .line 47
    .line 48
    rem-long/2addr v2, v0

    .line 49
    long-to-int p3, v2

    .line 50
    invoke-static {v4, v5, p3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    :goto_0
    return-wide p1
.end method
