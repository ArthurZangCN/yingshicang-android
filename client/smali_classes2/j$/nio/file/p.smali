.class public final synthetic Lj$/nio/file/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/Path;
.implements Lj$/lang/a;


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    return-void
.end method

.method public static synthetic g(Ljava/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/Path$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/Path$Wrapper;

    iget-object p0, p0, Lj$/nio/file/Path$Wrapper;->a:Lj$/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/p;

    invoke-direct {v0, p0}, Lj$/nio/file/p;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic B(Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic F(Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic I(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic J(Lj$/nio/file/E;[Lj$/nio/file/B;)Lj$/nio/file/D;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/nio/file/E;->a:Ljava/nio/file/WatchService;

    .line 0
    :goto_0
    invoke-static {p2}, Lj$/nio/file/n;->m([Lj$/nio/file/B;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0, p1, p2}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/D;->a(Ljava/nio/file/WatchKey;)Lj$/nio/file/D;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Y(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj$/nio/file/p;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/p;

    iget-object p1, p1, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    :cond_0
    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lj$/com/android/tools/r8/a;->h(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getFileName()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFileSystem()Lj$/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/f;->I(Ljava/nio/file/FileSystem;)Lj$/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getName(I)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getParent()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRoot()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getRoot()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    new-instance v1, Lj$/nio/file/u;

    invoke-direct {v1, v0}, Lj$/nio/file/u;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final synthetic normalize()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p(Lj$/nio/file/E;[Lj$/nio/file/B;[Lj$/nio/file/C;)Lj$/nio/file/D;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/nio/file/E;->a:Ljava/nio/file/WatchService;

    .line 0
    :goto_0
    invoke-static {p2}, Lj$/nio/file/n;->m([Lj$/nio/file/B;)[Ljava/nio/file/WatchEvent$Kind;

    move-result-object p2

    if-nez p3, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    array-length v1, p3

    new-array v2, v1, [Ljava/nio/file/WatchEvent$Modifier;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p3, v3

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    .line 0
    :cond_2
    iget-object v4, v4, Lj$/nio/file/C;->a:Ljava/nio/file/WatchEvent$Modifier;

    .line 0
    :goto_2
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 0
    :goto_3
    iget-object p3, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {p3, p1, p2, v0}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/D;->a(Ljava/nio/file/WatchKey;)Lj$/nio/file/D;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/i0;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/nio/file/p;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic subpath(II)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0, p1, p2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toAbsolutePath()Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toRealPath([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/n;->l([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/p;->g(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Lj$/nio/file/Path;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/p;->a:Ljava/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->compareTo(Ljava/nio/file/Path;)I

    move-result p1

    return p1
.end method
