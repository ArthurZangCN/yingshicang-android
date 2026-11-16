.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# instance fields
.field public a:[B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt5/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lt5/a;->a:[B

    .line 17
    .line 18
    return-void
.end method

.method public final getSize()J
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lt5/a;->a:[B

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lt5/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x400

    .line 27
    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lt5/a;->a:[B

    .line 47
    .line 48
    :cond_1
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-object v2, p0, Lt5/a;->a:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    int-to-long v3, p5

    .line 15
    add-long/2addr v3, p1

    .line 16
    array-length v0, v2

    .line 17
    int-to-long v5, v0

    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length p5, v2

    .line 24
    int-to-long v3, p5

    .line 25
    sub-long/2addr v3, p1

    .line 26
    long-to-int p5, v3

    .line 27
    array-length v0, p3

    .line 28
    if-le p5, v0, :cond_2

    .line 29
    .line 30
    array-length p5, p3

    .line 31
    :cond_2
    add-int/2addr p5, v1

    .line 32
    :goto_0
    long-to-int p1, p1

    .line 33
    invoke-static {v2, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return p5
.end method
