.class public Lcom/thoughtworks/xstream/converters/extended/PathConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Lj$/nio/file/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public fromString(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lj$/nio/file/Paths;->get(Ljava/net/URI;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/InvalidPathException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_1
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/InvalidPathException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 7
    :goto_2
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/extended/PathConverter;->fromString(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Lj$/nio/file/Path;->toUri()Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
