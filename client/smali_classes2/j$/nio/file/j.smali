.class final Lj$/nio/file/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# instance fields
.field final synthetic a:Lj$/nio/file/x;


# direct methods
.method constructor <init>(Lj$/nio/file/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/j;->a:Lj$/nio/file/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lj$/nio/file/Path;

    .line 0
    iget-object v0, p0, Lj$/nio/file/j;->a:Lj$/nio/file/x;

    invoke-interface {p1}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/x;->a(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method
