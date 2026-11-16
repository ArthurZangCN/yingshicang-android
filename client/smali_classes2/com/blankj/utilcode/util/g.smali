.class public final Lcom/blankj/utilcode/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    long-to-double p0, p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, p1, v0

    .line 23
    .line 24
    const-string p0, "%.1fB"

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-wide/32 v2, 0x100000

    .line 32
    .line 33
    .line 34
    cmp-long v2, p0, v2

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    long-to-double p0, p0

    .line 39
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 40
    .line 41
    div-double/2addr p0, v2

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, p1, v0

    .line 49
    .line 50
    const-string p0, "%.1fKB"

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-wide/32 v2, 0x40000000

    .line 58
    .line 59
    .line 60
    cmp-long v2, p0, v2

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    long-to-double p0, p0

    .line 65
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 66
    .line 67
    div-double/2addr p0, v2

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "%.1fMB"

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    long-to-double p0, p0

    .line 84
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 85
    .line 86
    div-double/2addr p0, v2

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p1, v0

    .line 94
    .line 95
    const-string p0, "%.1fGB"

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "byteSize shouldn\'t be less than zero!"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p0

    .line 50
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    :goto_3
    if-nez v2, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 71
    return-object p0

    .line 72
    :catch_3
    move-exception p0

    .line 73
    goto :goto_6

    .line 74
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catch_4
    move-exception p0

    .line 79
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_5
    throw v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3

    .line 83
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
