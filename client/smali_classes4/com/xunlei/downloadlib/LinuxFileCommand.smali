.class public Lcom/xunlei/downloadlib/LinuxFileCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final shell:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final copyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "cp"

    const-string v2, "-r"

    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final createDirectory(Ljava/lang/String;)Ljava/lang/Process;
    .locals 2

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "mkdir"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final createFile(Ljava/lang/String;)Ljava/lang/Process;
    .locals 2

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "touch"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "rm"

    const-string v2, "-r"

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final deleteDirectory(Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "rm"

    const-string v2, "-r"

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final deleteFile(Ljava/lang/String;)Ljava/lang/Process;
    .locals 2

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "rm"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final deleteMult([Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final du_s(Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "du"

    const-string v2, "-s"

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final linkFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "ln"

    const-string v2, "-l"

    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final ls_Directory(Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "ls"

    const-string v2, "-a"

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final ls_lhd(Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "ls"

    const-string v2, "-l"

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method public final moveFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;
    .locals 2

    iget-object v0, p0, Lcom/xunlei/downloadlib/LinuxFileCommand;->shell:Ljava/lang/Runtime;

    const-string v1, "mv"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method
