.class public final Lg5/a;
.super Le5/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Lg5/b;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lg5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg5/b;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Lg5/a;->c:[B

    .line 13
    .line 14
    iput-object v0, p0, Lg5/a;->b:Lg5/b;

    .line 15
    .line 16
    iput-object p1, p0, Lg5/a;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->b:Lg5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg5/b;->b:Lg5/b$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg5/b$b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg5/a;->b:Lg5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v1}, Lg5/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Lg5/a;->b:Lg5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lg5/a;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg5/a;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lg5/a;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lg5/a;->a:Ljava/io/InputStream;

    .line 30
    .line 31
    :cond_2
    throw v1
.end method

.method public final read()I
    .locals 3

    .line 11
    :cond_0
    iget-object v0, p0, Lg5/a;->c:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 12
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid return value from read: "

    .line 14
    invoke-static {v2, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg5/a;->b:Lg5/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0, p2, p3, p1}, Lg5/b;->b(II[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    iget-object p2, p0, Lg5/a;->b:Lg5/b;

    .line 5
    iget-object p3, p2, Lg5/b;->c:Lh5/a;

    .line 6
    iget-object p3, p3, Lh5/a;->a:Lh5/d;

    .line 7
    iget-wide v2, p3, Lh5/d;->a:J

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p2}, Lg5/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lg5/a;->b:Lg5/b;

    :cond_2
    move v1, p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid Deflate64 input"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    return v1
.end method
