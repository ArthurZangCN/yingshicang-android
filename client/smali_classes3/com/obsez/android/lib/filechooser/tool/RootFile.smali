.class public final Lcom/obsez/android/lib/filechooser/tool/RootFile;
.super Ljava/io/File;
.source "SourceFile"

# interfaces
.implements Lj$/io/FileRetargetInterface;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/obsez/android/lib/filechooser/tool/RootFile;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/tool/RootFile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastModified()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic toPath()Lj$/nio/file/Path;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/io/DesugarFile;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toPath()Ljava/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/obsez/android/lib/filechooser/tool/RootFile;->toPath()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/Path$Wrapper;->convert(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method
