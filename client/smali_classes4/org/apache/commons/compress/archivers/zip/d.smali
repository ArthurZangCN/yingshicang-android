.class public final Lorg/apache/commons/compress/archivers/zip/d;
.super Lx4/a;
.source "SourceFile"


# virtual methods
.method public final c(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx4/a;->a(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "Trying to read "

    .line 15
    .line 16
    const-string v2, " bits, at most 8 are allowed"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
