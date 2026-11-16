.class public final La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/event/c;
.implements Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La5/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/h;->a:Ljava/lang/Object;

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
    iput-object v0, p0, La5/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, La5/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final getSize()J
    .locals 7

    .line 1
    iget-object v0, p0, La5/h;->a:Ljava/lang/Object;

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
    iget-object v2, p0, La5/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, La5/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    new-array v4, v4, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, La5/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
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
    iget-object v2, p0, La5/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, [B

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    int-to-long v3, v3

    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    int-to-long v3, p5

    .line 18
    add-long/2addr v3, p1

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    int-to-long v5, v0

    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p5, v2

    .line 30
    check-cast p5, [B

    .line 31
    .line 32
    array-length p5, p5

    .line 33
    int-to-long v3, p5

    .line 34
    sub-long/2addr v3, p1

    .line 35
    long-to-int p5, v3

    .line 36
    array-length v0, p3

    .line 37
    if-le p5, v0, :cond_2

    .line 38
    .line 39
    array-length p5, p3

    .line 40
    :cond_2
    add-int/2addr p5, v1

    .line 41
    :goto_0
    check-cast v2, [B

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {v2, p1, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return p5
.end method
