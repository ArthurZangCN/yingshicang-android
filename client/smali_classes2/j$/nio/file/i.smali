.class abstract Lj$/nio/file/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/nio/file/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/nio/file/h;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/nio/file/spi/d;

    const-string v1, "file:///"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/nio/file/spi/d;->j(Ljava/net/URI;)Lj$/nio/file/FileSystem;

    move-result-object v0

    .line 0
    sput-object v0, Lj$/nio/file/i;->a:Lj$/nio/file/FileSystem;

    return-void
.end method
