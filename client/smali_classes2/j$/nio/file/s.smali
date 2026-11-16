.class public final Lj$/nio/file/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/DirectoryStream;
.implements Lj$/lang/a;


# instance fields
.field private final a:Ljava/nio/file/DirectoryStream;


# direct methods
.method public constructor <init>(Ljava/nio/file/DirectoryStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/s;->a:Ljava/nio/file/DirectoryStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/s;->a:Ljava/nio/file/DirectoryStream;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Lj$/nio/file/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/nio/file/r;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p1, p0, Lj$/nio/file/s;->a:Ljava/nio/file/DirectoryStream;

    invoke-static {p1, v0}, Lj$/com/android/tools/r8/a;->h(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lj$/nio/file/u;

    iget-object v1, p0, Lj$/nio/file/s;->a:Ljava/nio/file/DirectoryStream;

    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/nio/file/u;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/nio/file/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->n(Ljava/util/Iterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/nio/file/s;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
