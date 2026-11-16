.class public final synthetic Lj$/nio/file/f;
.super Lj$/nio/file/FileSystem;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/nio/file/FileSystem;


# direct methods
.method private constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    return-void
.end method

.method public static synthetic I(Ljava/nio/file/FileSystem;)Lj$/nio/file/FileSystem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/g;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/g;

    iget-object p0, p0, Lj$/nio/file/g;->a:Lj$/nio/file/FileSystem;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/f;

    invoke-direct {v0, p0}, Lj$/nio/file/f;-><init>(Ljava/nio/file/FileSystem;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic B()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public final synthetic F()Lj$/nio/file/E;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/E;->j(Ljava/nio/file/WatchService;)Lj$/nio/file/E;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G()Lj$/nio/file/spi/d;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->provider()Ljava/nio/file/spi/FileSystemProvider;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/spi/b;->C(Ljava/nio/file/spi/FileSystemProvider;)Lj$/nio/file/spi/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic H()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/nio/file/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/f;

    iget-object p1, p1, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    :cond_0
    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isOpen()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getFileStores()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/String;)Lj$/nio/file/x;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0, p1}, Ljava/nio/file/FileSystem;->getPathMatcher(Ljava/lang/String;)Ljava/nio/file/PathMatcher;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/v;->b(Ljava/nio/file/PathMatcher;)Lj$/nio/file/x;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getRootDirectories()Ljava/lang/Iterable;

    move-result-object v0

    .line 0
    new-instance v1, Lj$/nio/file/t;

    invoke-direct {v1, v0}, Lj$/nio/file/t;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final synthetic s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()Lj$/nio/file/attribute/D;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/nio/file/f;->a:Ljava/nio/file/FileSystem;

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/D;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;)Lj$/nio/file/attribute/D;

    move-result-object v0

    return-object v0
.end method
