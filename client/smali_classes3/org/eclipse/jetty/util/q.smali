.class public final Lorg/eclipse/jetty/util/q;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 12
    .line 13
    if-ltz v1, :cond_7

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 19
    .line 20
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 27
    .line 28
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    sget-object v4, Lorg/eclipse/jetty/util/s;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/16 v3, 0xd

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v0, v3, :cond_5

    .line 45
    .line 46
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/q;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Ljava/io/BufferedInputStream;->count:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 57
    .line 58
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 59
    .line 60
    aget-byte v1, v1, v3

    .line 61
    .line 62
    if-ne v1, v4, :cond_4

    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    iput v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v5, p0, Lorg/eclipse/jetty/util/q;->b:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 71
    .line 72
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 73
    .line 74
    new-instance v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    sub-int/2addr v0, v5

    .line 80
    sget-object v4, Lorg/eclipse/jetty/util/s;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_5
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/q;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/q;->b:Z

    .line 94
    .line 95
    iput-boolean v5, p0, Lorg/eclipse/jetty/util/q;->a:Z

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 103
    .line 104
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 107
    .line 108
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 109
    .line 110
    sub-int/2addr v3, v1

    .line 111
    sub-int/2addr v3, v5

    .line 112
    sget-object v4, Lorg/eclipse/jetty/util/s;->b:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "Buffer size exceeded: no line terminator"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/q;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/q;->b:Z

    .line 4
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/q;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 5
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/q;->b:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/q;->b:Z

    .line 9
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/q;->a:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p0

    return v1

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 12
    :try_start_1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 13
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
