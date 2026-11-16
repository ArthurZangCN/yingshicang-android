.class public Lcom/xunlei/downloadlib/XLTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/xunlei/downloadlib/XLTaskHelper;

.field private static mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;


# instance fields
.field private final mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private seq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->mRequestHeaders:Ljava/util/List;

    return-void
.end method

.method private addRequestHeadersToXlEngine(J)V
    .locals 4

    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getHeaders()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p1, p2, v2, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->setHttpHeaderProperty(JLjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getHeaders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->mRequestHeaders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xunlei/downloadlib/XLDownloadManager;->getInstance()Lcom/xunlei/downloadlib/XLDownloadManager;

    move-result-object v0

    sput-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    new-instance v0, Lcom/xunlei/downloadlib/parameter/InitParam;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/InitParam;-><init>()V

    iput-object p1, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppKey:Ljava/lang/String;

    iput-object p2, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppVersion:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatSavePath:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatCfgSavePath:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mPermissionLevel:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mQueryConfOnInit:I

    sget-object p2, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p2, p0, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->init(Landroid/content/Context;Lcom/xunlei/downloadlib/parameter/InitParam;)I

    sget-object p0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->setStatReportSwitch(Z)I

    new-instance p0, Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;

    invoke-direct {p0}, Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;-><init>()V

    sget-object p1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p1, p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getDownloadLibVersion(Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;)I

    sget-object p0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_alpha"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->setOSVersion(Ljava/lang/String;)I

    sget-object p0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/xunlei/downloadlib/XLDownloadManager;->setSpeedLimit(JJ)I

    return-void
.end method

.method public static instance()Lcom/xunlei/downloadlib/XLTaskHelper;
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->instance:Lcom/xunlei/downloadlib/XLTaskHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/xunlei/downloadlib/XLTaskHelper;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->instance:Lcom/xunlei/downloadlib/XLTaskHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xunlei/downloadlib/XLTaskHelper;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/XLTaskHelper;-><init>()V

    sput-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->instance:Lcom/xunlei/downloadlib/XLTaskHelper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v0, Lcom/xunlei/downloadlib/XLTaskHelper;

    monitor-exit v0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/xunlei/downloadlib/XLTaskHelper;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->instance:Lcom/xunlei/downloadlib/XLTaskHelper;

    return-object v0
.end method

.method public static synthetic lambda$deleteTask$0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/LinuxFileCommand;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xunlei/downloadlib/LinuxFileCommand;-><init>(Ljava/lang/Runtime;)V

    invoke-virtual {v0, p0}, Lcom/xunlei/downloadlib/LinuxFileCommand;->deleteDirectory(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->mRequestHeaders:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMagentTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "magnet:?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lcom/xunlei/downloadlib/parameter/GetFileName;

    invoke-direct {p3}, Lcom/xunlei/downloadlib/parameter/GetFileName;-><init>()V

    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0, p1, p3}, Lcom/xunlei/downloadlib/XLDownloadManager;->getFileNameFromUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetFileName;)I

    invoke-virtual {p3}, Lcom/xunlei/downloadlib/parameter/GetFileName;->getFileName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;-><init>()V

    invoke-virtual {v0, p3}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->setUrl(Ljava/lang/String;)V

    new-instance p1, Lcom/xunlei/downloadlib/parameter/GetTaskId;

    invoke-direct {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;-><init>()V

    sget-object p2, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p2, v0, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->createBtMagnetTask(Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x2328

    if-eq p2, p3, :cond_1

    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    :try_start_1
    sget-object p2, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->startTask(J)I

    sget-object p2, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide v0

    const/4 p3, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/xunlei/downloadlib/XLDownloadManager;->setTaskGsState(JII)I

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "url illegal."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public addThunderTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "thunder://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->parserThunderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/GetTaskId;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, -0x1

    const/16 v4, 0x2328

    if-eqz v1, :cond_2

    new-instance p3, Lcom/xunlei/downloadlib/parameter/GetFileName;

    invoke-direct {p3}, Lcom/xunlei/downloadlib/parameter/GetFileName;-><init>()V

    sget-object v1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v1, p1, p3}, Lcom/xunlei/downloadlib/XLDownloadManager;->getFileNameFromUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetFileName;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_1

    monitor-exit p0

    return-wide v2

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/xunlei/downloadlib/parameter/GetFileName;->getFileName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "ftp://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "ed2k://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;

    invoke-direct {v1}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;-><init>()V

    invoke-virtual {v1, p2}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setSeqId(I)V

    invoke-virtual {v1, v5}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setCreateMode(I)V

    sget-object p1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p1, v1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->createEmuleTask(Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v4, :cond_6

    monitor-exit p0

    return-wide v2

    :cond_4
    :goto_1
    :try_start_2
    new-instance v1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;

    invoke-direct {v1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;-><init>()V

    invoke-virtual {v1, v5}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setCreateMode(I)V

    invoke-virtual {v1, p3}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setSeqId(I)V

    const-string p1, ""

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setCookie(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setRefUrl(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setUser(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setPass(Ljava/lang/String;)V

    sget-object p1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p1, v1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->createP2spTask(Lcom/xunlei/downloadlib/parameter/P2spTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v4, :cond_5

    monitor-exit p0

    return-wide v2

    :cond_5
    :try_start_3
    sget-object p1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide p2

    const-string v1, "out_app/out_app_paste"

    invoke-virtual {p1, p2, p3, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->setDownloadTaskOrigin(JLjava/lang/String;)I

    sget-object p1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide p2

    const-string v1, "AndroidDownloadManager/5.41.2.4980 (Linux; U; Android 4.4.4; Build/KTU84Q)"

    invoke-virtual {p1, p2, p3, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->setOriginUserAgent(JLjava/lang/String;)I

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/xunlei/downloadlib/XLTaskHelper;->addRequestHeadersToXlEngine(J)V

    :cond_6
    sget-object p1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/xunlei/downloadlib/XLDownloadManager;->startTask(J)I

    sget-object p1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/xunlei/downloadlib/XLDownloadManager;->setTaskGsState(JII)I

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public addTorrentTask(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;-><init>()V

    sget-object v1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v1, p1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getTorrentInfo(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/TorrentInfo;)I

    iget-object v0, v0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mSubFileInfo:[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    new-instance v1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;

    invoke-direct {v1}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setCreateMode(I)V

    invoke-virtual {v1, p2}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setFilePath(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setMaxConcurrent(I)V

    iget-object p2, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setSeqId(I)V

    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setTorrentPath(Ljava/lang/String;)V

    new-instance p1, Lcom/xunlei/downloadlib/parameter/GetTaskId;

    invoke-direct {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;-><init>()V

    sget-object p2, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p2, v1, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->createBtTask(Lcom/xunlei/downloadlib/parameter/BtTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2328

    if-eq p2, v1, :cond_0

    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    :try_start_1
    array-length p2, v0

    if-le p2, v2, :cond_4

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    array-length v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    :try_start_2
    iget v4, v4, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileIndex:I

    if-eq v4, p3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xunlei/downloadlib/parameter/BtIndexSet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xunlei/downloadlib/parameter/BtIndexSet;-><init>(I)V

    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lcom/xunlei/downloadlib/parameter/BtIndexSet;->mIndexSet:[I

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->deselectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I

    :cond_4
    sget-object p2, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->startTask(J)I

    sget-object p2, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/xunlei/downloadlib/XLDownloadManager;->setTaskGsState(JII)I

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public deleteTask(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xunlei/downloadlib/XLTaskHelper;->stopTask(J)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/xunlei/downloadlib/Daemon;->looper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/xunlei/downloadlib/_$$Lambda$XLTaskHelper$cu5BQe6A_9_LSecx9_dTW0k1l_8;

    invoke-direct {p2, p3}, Lcom/xunlei/downloadlib/_$$Lambda$XLTaskHelper$cu5BQe6A_9_LSecx9_dTW0k1l_8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBtSubTaskInfo(JI)Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;-><init>()V

    sget-object v1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getBtSubTaskInfo(JILcom/xunlei/downloadlib/parameter/BtSubTaskDetail;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "thunder://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->parserThunderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/GetFileName;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/GetFileName;-><init>()V

    sget-object v1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v1, p1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getFileNameFromUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetFileName;)I

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetFileName;->getFileName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getLoclUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;-><init>()V

    sget-object v1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v1, p1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getLocalUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;)I

    iget-object p1, v0, Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;->mStrUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTaskInfo(J)Lcom/xunlei/downloadlib/parameter/XLTaskInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;-><init>()V

    sget-object v1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getTaskInfo(JILcom/xunlei/downloadlib/parameter/XLTaskInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTorrentInfo(Ljava/lang/String;)Lcom/xunlei/downloadlib/parameter/TorrentInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;-><init>()V

    sget-object v1, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v1, p1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getTorrentInfo(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/TorrentInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopTask(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLDownloadManager;->stopTask(J)I

    sget-object v0, Lcom/xunlei/downloadlib/XLTaskHelper;->mXlDownloadManager:Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLDownloadManager;->releaseTask(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
