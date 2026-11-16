.class public final Lokhttp3/internal/_ResponseBodyCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final commonAsResponseBody(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p0}, Lokhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1;-><init>(Lokhttp3/MediaType;JLokio/BufferedSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final commonByteString(Lokhttp3/ResponseBody;)Lokio/ByteString;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    :cond_0
    :goto_0
    move-object v5, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v5

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    invoke-static {v3, p0}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    cmp-long v3, v0, v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    int-to-long v3, p0

    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Content-Length ("

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ") and stream length ("

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ") disagree"

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    :goto_2
    return-object v2

    .line 100
    :cond_4
    throw v3

    .line 101
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v2, "Cannot buffer entire body for content length: "

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/f;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final commonBytes(Lokhttp3/ResponseBody;)[B
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    :cond_0
    :goto_0
    move-object v5, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v5

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    invoke-static {v3, p0}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 49
    .line 50
    array-length p0, v2

    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    cmp-long v3, v0, v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    int-to-long v3, p0

    .line 58
    cmp-long v3, v0, v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Content-Length ("

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ") and stream length ("

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ") disagree"

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    :goto_2
    return-object v2

    .line 97
    :cond_4
    throw v3

    .line 98
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v2, "Cannot buffer entire body for content length: "

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/f;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final commonClose(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final commonConsumeSource(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSource;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sizeMapper"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :cond_0
    :goto_0
    move-object v4, v2

    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    invoke-static {p1, p0}, Lcom/github/tvbox/osc/util/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    cmp-long p1, v0, p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    int-to-long p1, p0

    .line 77
    cmp-long p1, v0, p1

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Content-Length ("

    .line 87
    .line 88
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ") and stream length ("

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ") disagree"

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_2
    return-object v2

    .line 116
    :cond_4
    throw p1

    .line 117
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p1, "Cannot buffer entire body for content length: "

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/f;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final commonToResponseBody(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 6
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 7
    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToResponseBody([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 2
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v1

    .line 4
    array-length p0, p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method
