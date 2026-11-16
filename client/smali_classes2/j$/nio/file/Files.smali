.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->c([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static varargs a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 6

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "options contains \'null\'"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Lj$/nio/file/OpenOption;

    sget-object v2, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :try_start_2
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    if-eqz p2, :cond_4

    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    goto :goto_3

    :cond_4
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p1, :cond_5

    .line 0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p0
.end method

.method public static b(Lj$/nio/file/Path;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z

    return-void
.end method

.method public static varargs c(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lj$/nio/file/attribute/FileAttribute;

    .line 0
    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/nio/file/spi/d;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    return-object p0
.end method

.method public static varargs createSymbolicLink(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Lj$/nio/file/Path;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/d;->e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    return-object p0
.end method

.method private static d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;
    .locals 0

    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object p0

    invoke-virtual {p0}, Lj$/nio/file/FileSystem;->G()Lj$/nio/file/spi/d;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Lj$/nio/file/Path;)V
    .locals 1

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/d;->f(Lj$/nio/file/Path;)V

    return-void
.end method

.method public static varargs exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    :cond_0
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not get here"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-eqz v4, :cond_3

    .line 0
    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object p1

    new-array v1, v0, [Lj$/nio/file/a;

    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    goto :goto_1

    :cond_3
    const-class p1, Lj$/nio/file/attribute/BasicFileAttributes;

    new-array v1, v2, [Lj$/nio/file/LinkOption;

    sget-object v3, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v3, v1, v0

    invoke-static {p0, p1, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    :catch_0
    return v0
.end method

.method public static varargs move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v2

    invoke-static {p1}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0, p1, p2}, Lj$/nio/file/spi/d;->p(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    goto/16 :goto_8

    .line 0
    :cond_0
    array-length v2, p2

    add-int/lit8 v3, v2, 0x2

    new-array v4, v3, [Lj$/nio/file/CopyOption;

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p2, v5

    sget-object v7, Lj$/nio/file/StandardCopyOption;->ATOMIC_MOVE:Lj$/nio/file/StandardCopyOption;

    if-eq v6, v7, :cond_1

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/nio/file/AtomicMoveNotSupportedException;

    const-string p1, "Atomic move between providers is not supported"

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Ljava/nio/file/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object p2, v4, v2

    add-int/2addr v2, v1

    sget-object p2, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    aput-object p2, v4, v2

    move p2, v0

    move v5, p2

    move v6, v5

    move v2, v1

    :goto_1
    if-ge p2, v3, :cond_6

    .line 0
    aget-object v7, v4, p2

    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    if-ne v7, v8, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    sget-object v8, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    if-ne v7, v8, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    if-ne v7, v6, :cond_5

    move v6, v1

    :goto_2
    add-int/2addr p2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a recognized copy option"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_7

    .line 0
    new-array p2, v0, [Lj$/nio/file/LinkOption;

    goto :goto_3

    :cond_7
    new-array p2, v1, [Lj$/nio/file/LinkOption;

    sget-object v1, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v1, p2, v0

    :goto_3
    const-class v1, Lj$/nio/file/attribute/BasicFileAttributes;

    invoke-static {p0, v1, p2}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p2

    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v5, :cond_8

    .line 0
    invoke-static {p1}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z

    goto :goto_4

    .line 0
    :cond_8
    new-array v1, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p1, v1}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v0, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {p1, v1}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    goto :goto_5

    :cond_9
    new-array v1, v0, [Lj$/nio/file/OpenOption;

    invoke-static {p0, v1}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-array v2, v0, [Lj$/nio/file/CopyOption;

    invoke-static {v1, p1, v2}, Lj$/nio/file/Files;->a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 0
    invoke-static {p1}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    const-class v2, Lj$/nio/file/attribute/e;

    invoke-virtual {v1, p1, v2, v0}, Lj$/nio/file/spi/d;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/q;

    move-result-object v0

    .line 0
    check-cast v0, Lj$/nio/file/attribute/e;

    :try_start_1
    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Lj$/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-interface {p2}, Lj$/nio/file/attribute/BasicFileAttributes;->creationTime()Lj$/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-interface {v0, v1, v2, p2}, Lj$/nio/file/attribute/e;->a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p1}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    .line 0
    :cond_b
    :goto_7
    invoke-static {p0}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V

    :goto_8
    return-object p1

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_c

    .line 0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw p0

    :cond_d
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Copying of symbolic links not supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newDirectoryStream(Lj$/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/String;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object p1

    sget-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/k;

    invoke-virtual {p1, p0, v0}, Lj$/nio/file/spi/d;->s(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object v0

    const-string v1, "glob:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/nio/file/FileSystem;->k(Ljava/lang/String;)Lj$/nio/file/x;

    move-result-object p1

    new-instance v1, Lj$/nio/file/j;

    invoke-direct {v1, p1}, Lj$/nio/file/j;-><init>(Lj$/nio/file/x;)V

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->G()Lj$/nio/file/spi/d;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lj$/nio/file/spi/d;->s(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/nio/file/spi/d;->w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lj$/nio/file/attribute/BasicFileAttributes;",
            ">(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lj$/nio/file/LinkOption;",
            ")TA;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/d;->y(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static readSymbolicLink(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    invoke-static {p0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/d;->A(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
