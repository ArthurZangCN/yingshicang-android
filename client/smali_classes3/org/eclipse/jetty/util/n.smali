.class public final Lorg/eclipse/jetty/util/n;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    int-to-char v0, v0

    .line 30
    int-to-char v1, v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [C

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-char v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-char v1, v2, v0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "Unexpected end to quoted-printable byte"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    return v0
.end method
