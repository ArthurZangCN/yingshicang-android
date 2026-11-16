.class public final Lj$/nio/file/Paths;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    .line 0
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->G()Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/d;->k(Ljava/net/URI;)Lj$/nio/file/Path;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/nio/file/spi/d;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/nio/file/spi/d;

    invoke-virtual {v2}, Lj$/nio/file/spi/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Lj$/nio/file/spi/d;->k(Ljava/net/URI;)Lj$/nio/file/Path;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/nio/file/FileSystemNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not installed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/nio/file/FileSystemNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing scheme"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
