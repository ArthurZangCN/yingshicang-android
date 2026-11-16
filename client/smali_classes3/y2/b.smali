.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3}, Ly2/b;->b(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {v2}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    move-object v2, v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-static {v0}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static d([B)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {p0}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    move-object v3, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v3

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v2

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    move-object v1, v0

    .line 40
    move-object v0, p0

    .line 41
    move-object p0, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v2

    .line 44
    move-object p0, v0

    .line 45
    move-object v1, p0

    .line 46
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    invoke-static {p0}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ly2/b;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
