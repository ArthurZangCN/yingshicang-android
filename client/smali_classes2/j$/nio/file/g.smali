.class public final synthetic Lj$/nio/file/g;
.super Ljava/nio/file/FileSystem;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj$/nio/file/FileSystem;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/FileSystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/FileSystem;-><init>()V

    iput-object p1, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    return-void
.end method

.method public static synthetic j(Lj$/nio/file/FileSystem;)Ljava/nio/file/FileSystem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/f;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/f;

    iget-object p0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/g;

    invoke-direct {v0, p0}, Lj$/nio/file/g;-><init>(Lj$/nio/file/FileSystem;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    instance-of v1, p1, Lj$/nio/file/g;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/g;

    iget-object p1, p1, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getFileStores()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->j()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0, p1, p2}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0, p1}, Lj$/nio/file/FileSystem;->k(Ljava/lang/String;)Lj$/nio/file/x;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/w;->a(Lj$/nio/file/x;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    return-object p1
.end method

.method public final getRootDirectories()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->p()Ljava/lang/Iterable;

    move-result-object v0

    .line 0
    new-instance v1, Lj$/nio/file/t;

    invoke-direct {v1, v0}, Lj$/nio/file/t;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final synthetic getSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->w()Lj$/nio/file/attribute/D;

    move-result-object v0

    sget v1, Lj$/nio/file/attribute/E;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, v0, Lj$/nio/file/attribute/D;->a:Ljava/nio/file/attribute/UserPrincipalLookupService;

    :goto_0
    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final synthetic isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->B()Z

    move-result v0

    return v0
.end method

.method public final synthetic newWatchService()Ljava/nio/file/WatchService;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->F()Lj$/nio/file/E;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, v0, Lj$/nio/file/E;->a:Ljava/nio/file/WatchService;

    :goto_0
    return-object v0
.end method

.method public final synthetic provider()Ljava/nio/file/spi/FileSystemProvider;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->G()Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/spi/c;->a(Lj$/nio/file/spi/d;)Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic supportedFileAttributeViews()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->H()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
