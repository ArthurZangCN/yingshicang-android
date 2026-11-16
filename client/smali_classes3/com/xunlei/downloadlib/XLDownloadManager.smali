.class public Lcom/xunlei/downloadlib/XLDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeHandlerThread;,
        Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;
    }
.end annotation


# static fields
.field private static final GET_GUID_FIRST_TIME:I = 0x1388

.field private static final GET_GUID_INTERVAL_TIME:I = 0xea60

.field private static final QUERY_GUID_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "XLDownloadManager"

.field private static mAllowExecution:Z = true

.field public static mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

.field private static mErrcodeStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

.field private static mIsLoadErrcodeMsg:Z

.field private static mRunningRefCount:I


# instance fields
.field private mAppkeyChecker:Lcom/xunlei/downloadlib/XLAppKeyChecker;

.field private mContext:Landroid/content/Context;

.field private mGetGuidTimer:Ljava/util/Timer;

.field private mGetGuidTimerTask:Ljava/util/TimerTask;

.field private mLoader:Lcom/xunlei/downloadlib/XLLoader;

.field private mQueryGuidCount:I

.field private mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_UNINIT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sput-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    const/4 v0, 0x0

    sput-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mErrcodeStringMap:Ljava/util/Map;

    sput-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mIsLoadErrcodeMsg:Z

    sput v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mRunningRefCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mAppkeyChecker:Lcom/xunlei/downloadlib/XLAppKeyChecker;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mQueryGuidCount:I

    new-instance v0, Lcom/xunlei/downloadlib/XLLoader;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/XLLoader;-><init>()V

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xunlei_ds_log.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xunlei/downloadlib/android/XLLog;->init(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mAppkeyChecker:Lcom/xunlei/downloadlib/XLAppKeyChecker;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mQueryGuidCount:I

    new-instance p1, Lcom/xunlei/downloadlib/XLLoader;

    invoke-direct {p1}, Lcom/xunlei/downloadlib/XLLoader;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xunlei_ds_log.ini"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xunlei/downloadlib/android/XLLog;->init(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mAppkeyChecker:Lcom/xunlei/downloadlib/XLAppKeyChecker;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mQueryGuidCount:I

    new-instance p1, Lcom/xunlei/downloadlib/XLLoader;

    invoke-direct {p1}, Lcom/xunlei/downloadlib/XLLoader;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xunlei_ds_log.ini"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xunlei/downloadlib/android/XLLog;->init(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xunlei/downloadlib/XLDownloadManager;)Lcom/xunlei/downloadlib/XLLoader;
    .locals 0

    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    return-object p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mAllowExecution:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/xunlei/downloadlib/XLDownloadManager;)I
    .locals 0

    iget p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mQueryGuidCount:I

    return p0
.end method

.method public static access$208(Lcom/xunlei/downloadlib/XLDownloadManager;)I
    .locals 2

    iget v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mQueryGuidCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mQueryGuidCount:I

    return v0
.end method

.method public static synthetic access$300(Lcom/xunlei/downloadlib/XLDownloadManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private decreRefCount()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mRunningRefCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mRunningRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private doMonitorNetworkChange()V
    .locals 3

    const-string v0, "doMonitorNetworkChange()"

    const-string v1, "XLDownloadManager"

    invoke-static {v1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;-><init>(Lcom/xunlei/downloadlib/XLDownloadManager;)V

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "register Receiver"

    invoke-static {v1, v2}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private getGuid()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mAllowExecution:Z

    if-nez v0, :cond_0

    const-string v0, "00000000000000_000000000000"

    return-object v0

    :cond_0
    new-instance v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;-><init>()V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xunlei/downloadlib/android/XLUtil;->generateGuid(Landroid/content/Context;)Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mType:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    sget-object v2, Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;->ALL:Lcom/xunlei/downloadlib/android/XLUtil$GUID_TYPE;

    if-eq v1, v2, :cond_1

    const-string v1, "XLDownloadManager"

    const-string v2, "Start the GetGuidTimer"

    invoke-static {v1, v2}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->startGetGuidTimer()V

    :cond_1
    iget-object v0, v0, Lcom/xunlei/downloadlib/android/XLUtil$GuidInfo;->mGuid:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/xunlei/downloadlib/XLDownloadManager;
    .locals 2

    .line 1
    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-enter v0

    :try_start_0
    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/XLDownloadManager;-><init>()V

    sput-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    const-class v1, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v1, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_2
    const-class v1, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const-class v1, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xunlei/downloadlib/XLDownloadManager;
    .locals 1

    .line 2
    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-enter v0

    :try_start_0
    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-direct {v0, p0}, Lcom/xunlei/downloadlib/XLDownloadManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v0

    throw p0
.end method

.method private static getInstance(Ljava/lang/String;)Lcom/xunlei/downloadlib/XLDownloadManager;
    .locals 1

    .line 3
    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-enter v0

    :try_start_0
    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    invoke-direct {v0, p0}, Lcom/xunlei/downloadlib/XLDownloadManager;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mInstance:Lcom/xunlei/downloadlib/XLDownloadManager;

    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    const-class v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    monitor-exit v0

    throw p0
.end method

.method private getPeerid()Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mAllowExecution:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xunlei/downloadlib/android/XLUtil;->getPeerid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "phoneId5"

    invoke-static {v0, v2, v1}, Lcom/xunlei/downloadlib/PreferenceMgr;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "004V"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPeerid3: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "XLDownloadManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xunlei/downloadlib/PreferenceMgr;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private increRefCount()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mRunningRefCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mRunningRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadErrcodeString(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "XLDownloadManager"

    const-string v0, "loadErrcodeString, context invalid"

    invoke-static {p1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "{  \"9000\": \"XL_NO_ERRNO                 \"  ,  \"9101\": \"XL_ALREADY_INIT             \"  ,  \"9102\": \"XL_SDK_NOT_INIT             \"  ,  \"9103\": \"XL_TASK_ALREADY_EXIST       \"  ,  \"9104\": \"XL_TASK_NOT_EXIST           \"  ,  \"9105\": \"XL_TASK_ALREADY_STOPPED     \"  ,  \"9106\": \"XL_TASK_ALREADY_RUNNING     \"  ,  \"9107\": \"XL_TASK_NOT_START           \"  ,  \"9108\": \"XL_TASK_STILL_RUNNING       \"  ,  \"9109\": \"XL_FILE_EXISTED             \"  ,  \"9110\": \"XL_DISK_FULL                \"  ,  \"9111\": \"XL_TOO_MUCH_TASK            \"  ,  \"9112\": \"XL_PARAM_ERROR              \"  ,  \"9113\": \"XL_SCHEMA_NOT_SUPPORT       \"  ,  \"9114\": \"XL_DYNAMIC_PARAM_FAIL       \"  ,  \"9115\": \"XL_CONTINUE_NO_NAME         \"  ,  \"9116\": \"XL_APPNAME_APPKEY_ERROR     \"  ,  \"9117\": \"XL_CREATE_THREAD_ERROR      \"  ,  \"9118\": \"XL_TASK_FINISH              \"  ,  \"9119\": \"XL_TASK_NOT_RUNNING         \"  ,  \"9120\": \"XL_TASK_NOT_IDLE            \"  ,  \"9121\": \"XL_TASK_TYPE_NOT_SUPPORT    \"  ,  \"9122\": \"XL_ADD_RESOURCE_ERROR       \"  ,  \"9123\": \"XL_TASK_LOADING_CFG         \"  ,  \"9301\": \"XL_NO_ENOUGH_BUFFER         \"  ,  \"9302\": \"XL_TORRENT_PARSE_ERROR      \"  ,  \"9303\": \"XL_INDEX_NOT_READY          \"  ,  \"9304\": \"XL_TORRENT_IMCOMPLETE       \"  ,  \"9900\": \"DOWNLOAD_MANAGER_ERROR      \"  ,  \"9901\": \"APPKEY_CHECKER_ERROR        \"  ,  \"111024\": \"COMMON_ERRCODE_BASE                \"  ,  \"111025\": \"TARGET_THREAD_STOPING              \"  ,  \"111026\": \"OUT_OF_MEMORY                      \"  ,  \"111031\": \"TASK_USE_TOO_MUCH_MEM              \"  ,  \"111032\": \"OUT_OF_FIXED_MEMORY                \"  ,  \"111033\": \"QUEUE_NO_ROOM                      \"  ,  \"111035\": \"MAP_UNINIT                         \"  ,  \"111036\": \"MAP_DUPLICATE_KEY                  \"  ,  \"111037\": \"MAP_KEY_NOT_FOUND                  \"  ,  \"111038\": \"INVALID_ITERATOR                   \"  ,  \"111039\": \"BUFFER_OVERFLOW                    \"  ,  \"111041\": \"INVALID_ARGUMENT                   \"  ,  \"111048\": \"INVALID_SOCKET_DESCRIPTOR          \"  ,  \"111050\": \"ERROR_INVALID_INADDR               \"  ,  \"111181\": \"REDIRECT_TOO_MUCH                  \"  ,  \"111057\": \"NOT_IMPLEMENT                      \"  ,  \"111074\": \"INVALID_TIMER_INDEX                \"  ,  \"111078\": \"DNS_INVALID_ADDR                   \"  ,  \"111083\": \"BAD_DIR_PATH                       \"  ,  \"111084\": \"FILE_CANNOT_TRUNCATE               \"  ,  \"111085\": \"INSUFFICIENT_DISK_SPACE            \"  ,  \"111086\": \"FILE_TOO_BIG                       \"  ,  \"111118\": \"DISPATCHER_ERRCODE_BASE            \"  ,  \"111119\": \"DATA_MGR_ERRCODE_BASE              \"  ,  \"111120\": \"ALLOC_INVALID_SIZE                 \"  ,  \"111121\": \"DATA_BUFFER_IS_FULL                \"  ,  \"111122\": \"BLOCK_NO_INVALID                   \"  ,  \"111123\": \"CHECK_DATA_BUFFER_NOT_ENOUG        \"  ,  \"111124\": \"BCID_CHECK_FAIL                    \"  ,  \"111125\": \"BCID_ONCE_CHECT_TOO_MUCH           \"  ,  \"111126\": \"READ_FILE_ERR                      \"  ,  \"111127\": \"WRITE_FILE_ERR                     \"  ,  \"111128\": \"OPEN_FILE_ERR                      \"  ,  \"111129\": \"FILE_PATH_TOO_LONG                 \"  ,  \"111130\": \"SD_INVALID_FILE_SIZE               \"  ,  \"111131\": \"FILE_CFG_MAGIC_ERROR               \"  ,  \"111132\": \"FILE_CFG_READ_ERROR                \"  ,  \"111133\": \"FILE_CFG_WRITE_ERROR               \"  ,  \"111134\": \"FILE_CFG_READ_HEADER_ERROR         \"  ,  \"111135\": \"FILE_CFG_RESOLVE_ERROR             \"  ,  \"111136\": \"TASK_FAILURE_NO_DATA_PIPE          \"  ,  \"111137\": \"NO_FILE_NAME                       \"  ,  \"111138\": \"CANNOT_GET_FILE_NAME               \"  ,  \"111139\": \"CREATE_FILE_FAIL                   \"  ,  \"111140\": \"OPEN_OLD_FILE_FAIL                 \"  ,  \"111141\": \"FILE_SIZE_NOT_BELIEVE              \"  ,  \"111142\": \"FILE_SIZE_TOO_SMALL                \"  ,  \"111143\": \"FILE_NOT_EXIST                     \"  ,  \"111144\": \"FILE_INVALID_PARA                  \"  ,  \"111145\": \"FILE_CREATING                      \"  ,  \"111146\": \"FIL_INFO_INVALID_DATA              \"  ,  \"111147\": \"FIL_INFO_RECVED_DATA               \"  ,  \"111159\": \"CONF_MGR_ERRCODE_BASE              \"  ,  \"111160\": \"SETTINGS_ERR_UNKNOWN               \"  ,  \"111161\": \"SETTINGS_ERR_INVALID_FILE_NAME     \"  ,  \"111162\": \"SETTINGS_ERR_CFG_FILE_NOT_EXIST    \"  ,  \"111163\": \"SETTINGS_ERR_INVALID_LINE          \"  ,  \"111164\": \"SETTINGS_ERR_INVALID_ITEM_NAME     \"  ,  \"111165\": \"SETTINGS_ERR_INVALID_ITEM_VALUE    \"  ,  \"111166\": \"SETTINGS_ERR_LIST_EMPTY            \"  ,  \"111167\": \"SETTINGS_ERR_ITEM_NOT_FOUND        \"  ,  \"111168\": \"NET_REACTOR_ERRCODE_BASE           \"  ,  \"111169\": \"NET_CONNECT_SSL_ERR                \"  ,  \"111170\": \"NET_BROKEN_PIPE                    \"  ,  \"111171\": \"NET_CONNECTION_REFUSED             \"  ,  \"111172\": \"NET_SSL_GET_FD_ERROR               \"  ,  \"111173\": \"NET_OP_CANCEL                      \"  ,  \"111174\": \"NET_UNKNOWN_ERROR                  \"  ,  \"111175\": \"NET_NORMAL_CLOSE                   \"  ,  \"111176\": \"TASK_FAIL_LONG_TIME_NO_RECV_DATA   \"  ,  \"111177\": \"TASK_FILE_SIZE_TOO_LARGE           \"  ,  \"111178\": \"TASK_RETRY_ALWAY_FAIL              \"  ,  \"111300\": \"ASYN_FILE_E_BASE                   \"  ,  \"111301\": \"ASYN_FILE_E_OP_NONE                \"  ,  \"111302\": \"ASYN_FILE_E_OP_BUSY                \"  ,  \"111303\": \"ASYN_FILE_E_FILE_NOT_OPEN          \"  ,  \"111304\": \"ASYN_FILE_E_FILE_REOPEN            \"  ,  \"111305\": \"ASYN_FILE_E_EMPTY_FILE             \"  ,  \"111306\": \"ASYN_FILE_E_FILE_SIZE_LESS         \"  ,  \"111307\": \"ASYN_FILE_E_TOO_MUCH_DATA          \"  ,  \"111308\": \"ASYN_FILE_E_FILE_CLOSING           \"  ,  \"112400\": \"ERR_PTL_PROTOCOL_NOT_SUPPORT       \"  ,  \"112500\": \"ERR_PTL_PEER_OFFLINE               \"  ,  \"112600\": \"ERR_PTL_GET_PEERSN_FAILED          \"  ,  \"11300\": \"P2P_PIPE_ERRCODE_BASE\t\t\t    \"  ,  \"11301\": \"ERR_P2P_VERSION_NOT_SUPPORT\t\t    \"  ,  \"11302\": \"ERR_P2P_WAITING_CLOSE\t\t\t    \"  ,  \"11303\": \"ERR_P2P_HANDSHAKE_RESP_FAIL\t\t    \"  ,  \"11304\": \"ERR_P2P_REQUEST_RESP_FAIL\t\t    \"  ,  \"11305\": \"ERR_P2P_UPLOAD_OVER_MAX\t\t\t    \"  ,  \"11306\": \"ERR_P2P_REMOTE_UNKNOWN_MY_CMD\t    \"  ,  \"11307\": \"ERR_P2P_NOT_SUPPORT_UDT\t\t\t    \"  ,  \"11308\": \"ERR_P2P_BROKER_CONNECT\t\t\t    \"  ,  \"11309\": \"ERR_P2P_INVALID_COMMAND\t\t\t    \"  ,  \"11310\": \"ERR_P2P_INVALID_PARAM\t\t\t    \"  ,  \"11311\": \"ERR_P2P_CONNECT_FAILED\t\t\t    \"  ,  \"11312\": \"ERR_P2P_CONNECT_UPLOAD_SLOW\t        \"  ,  \"11313\": \"ERR_P2P_ALLOC_MEM_ERR               \"  ,  \"11314\": \"ERR_P2P_SEND_HANDSHAKE              \"  ,  \"114001\": \"TASK_FAILURE_QUERY_EMULE_HUB_FAILED\"  ,  \"114101\": \"TASK_FAILURE_EMULE_NO_RECORD       \"  ,  \"114002\": \"TASK_FAILURE_SUBTASK_FAILED        \"  ,  \"114003\": \"TASK_FAILURE_CANNOT_START_SUBTASK  \"  ,  \"114004\": \"TASK_FAILURE_QUERY_BT_HUB_FAILED   \"  ,  \"114005\": \"TASK_FAILURE_PARSE_TORRENT_FAILED  \"  ,  \"114006\": \"TASK_FAILURE_GET_TORRENT_FAILED    \"  ,  \"114007\": \"TASK_FAILURE_SAVE_TORRENT_FAILED   \"  ,  \"115000\": \"RES_QUERY_E_BASE                   \"  ,  \"115100\": \"HTTP_HUB_CLIENT_E_BASE             \"  ,  \"116000\": \"IP6_ERRCODE_BASE                   \"  ,  \"116001\": \"ERR_INVALID_ADDRESS_FAMILY         \"  ,  \"116002\": \"IP6_INVALID_IN6ADDR                \"  ,  \"116003\": \"IP6_NOT_SUPPORT_SSL                \"  ,  \"117000\": \"PAUSE_TASK_WRITE_CFG_ERR           \"  ,  \"117001\": \"PAUSE_TASK_WRITE_DATA_TIMEOUT      \"   }"

    invoke-static {p1}, Lcom/xunlei/downloadlib/android/XLUtil;->parseJSONString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/xunlei/downloadlib/XLDownloadManager;->mErrcodeStringMap:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private setLocalProperty(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->setLocalProperty(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method private startGetGuidTimer()V
    .locals 7

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mGetGuidTimer:Ljava/util/Timer;

    new-instance v2, Lcom/xunlei/downloadlib/XLDownloadManager$1;

    invoke-direct {v2, p0}, Lcom/xunlei/downloadlib/XLDownloadManager$1;-><init>(Lcom/xunlei/downloadlib/XLDownloadManager;)V

    iput-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mGetGuidTimerTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mGetGuidTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x1388

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private undoMonitorNetworkChange()V
    .locals 3

    const-string v0, "undoMonitorNetworkChange()"

    const-string v1, "XLDownloadManager"

    invoke-static {v1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregister Receiver"

    invoke-static {v1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Receiver not registered"

    invoke-static {v1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mReceiver:Lcom/xunlei/downloadlib/XLDownloadManager$NetworkChangeReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public addPeerResource(JLcom/xunlei/downloadlib/parameter/PeerResourceParam;)I
    .locals 18

    move-object/from16 v0, p3

    const/16 v1, 0x26ac

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->checkMemberVar()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v2, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v2, v3, :cond_0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v3, :cond_1

    iget-object v6, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mPeerId:Ljava/lang/String;

    iget-wide v7, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUserId:J

    iget-object v9, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mJmpKey:Ljava/lang/String;

    iget-object v10, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mVipCdnAuth:Ljava/lang/String;

    iget v11, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mInternalIp:I

    iget v12, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mTcpPort:I

    iget v13, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUdpPort:I

    iget v14, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResLevel:I

    iget v15, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResPriority:I

    iget v1, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mCapabilityFlag:I

    iget v0, v0, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResType:I

    move-wide/from16 v4, p1

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, Lcom/xunlei/downloadlib/XLLoader;->addPeerResource(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIII)I

    move-result v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    return v1
.end method

.method public addScdnResource(JLcom/xunlei/downloadlib/parameter/ScdnResourceParam;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XLDownloadManager::addScdnResource beg, taskId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XLDownloadManager"

    invoke-static {v2, v0}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/xunlei/downloadlib/parameter/ScdnResourceParam;->unixPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    const/16 v3, 0x26ac

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "XLDownloadManager::addScdnResource mLoader is null, taskId=["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v4, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-eq v0, v4, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "XLDownloadManager::addScdnResource not running, taskId=["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    iget-object p3, p3, Lcom/xunlei/downloadlib/parameter/ScdnResourceParam;->unixPath:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->addScdnResource(JLjava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "XLDownloadManager::addScdnResource end, ret=["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    :goto_1
    const p1, 0x1b1c1

    return p1
.end method

.method public addServerResource(JLcom/xunlei/downloadlib/parameter/ServerResourceParam;)I
    .locals 10

    const/16 v0, 0x26ac

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->checkMemberVar()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v2, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "respara.mUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XLDownloadManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    iget-object v5, p3, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mUrl:Ljava/lang/String;

    iget-object v6, p3, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mRefUrl:Ljava/lang/String;

    iget-object v7, p3, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mCookie:Ljava/lang/String;

    iget v8, p3, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mResType:I

    iget v9, p3, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mStrategy:I

    move-wide v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/xunlei/downloadlib/XLLoader;->addServerResource(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    :cond_1
    return v0
.end method

.method public btAddPeerResource(JILcom/xunlei/downloadlib/parameter/PeerResourceParam;)I
    .locals 26

    move-wide/from16 v14, p1

    move/from16 v0, p3

    move-object/from16 v1, p4

    const-string v13, "btAddPeerResource end success, task=["

    const-string v12, "btAddPeerResource btAddPeerResource failed, task=["

    const-string v2, "btAddPeerResource mDownloadManagerState is invaild, task=["

    const-string v3, "btAddPeerResource mLoader is null, task=["

    const/16 v4, 0x2398

    const-string v11, "XLDownloadManager"

    const-string v10, "]"

    const-string v9, ":"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "btAddPeerResource peerResPara is null, task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "btAddPeerResource beg, task=["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mPeerId=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mPeerId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] mUserId=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUserId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] mJmpKey=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mJmpKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] mVipCdnAuth=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mVipCdnAuth:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] mInternalIp=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mInternalIp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mTcpPort=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mTcpPort:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mUdpPort=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUdpPort:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mResLevel=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResLevel:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mResPriority=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResPriority:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mCapabilityFlag=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mCapabilityFlag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mResType=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->checkMemberVar()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "btAddPeerResource peerResPara checkMemberVar failed, task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    move-object/from16 v8, p0

    iget-object v4, v8, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    const/16 v5, 0x26ac

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v5

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    :try_start_1
    sget-object v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v6, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-eq v3, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] mDownloadManagerState=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v5

    :cond_3
    :try_start_2
    iget-object v5, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mPeerId:Ljava/lang/String;

    iget-wide v6, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUserId:J

    iget-object v2, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mJmpKey:Ljava/lang/String;

    iget-object v3, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mVipCdnAuth:Ljava/lang/String;

    move-object/from16 v16, v10

    iget v10, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mInternalIp:I

    move-object/from16 v17, v11

    iget v11, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mTcpPort:I

    move-object/from16 v18, v12

    iget v12, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mUdpPort:I

    move-object/from16 v19, v13

    iget v13, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResLevel:I

    iget v14, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResPriority:I

    iget v15, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mCapabilityFlag:I

    iget v1, v1, Lcom/xunlei/downloadlib/parameter/PeerResourceParam;->mResType:I

    move/from16 v20, v1

    move-object v1, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v8, v21

    move-object v0, v9

    move-object/from16 v9, v22

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v25, v19

    move/from16 v16, v20

    invoke-virtual/range {v1 .. v16}, Lcom/xunlei/downloadlib/XLLoader;->btAddPeerResource(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIII)I

    move-result v1

    const/16 v2, 0x2328

    if-eq v2, v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errno=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v24

    invoke-static {v6, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v1

    :cond_4
    move-wide/from16 v3, p1

    move/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v2

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    throw v0
.end method

.method public btAddServerResource(JILcom/xunlei/downloadlib/parameter/ServerResourceParam;)I
    .locals 18

    move-wide/from16 v10, p1

    move/from16 v0, p3

    move-object/from16 v1, p4

    const-string v12, "btAddServerResource end success, task=["

    const-string v13, "btAddServerResource btAddServerResource failed, task=["

    const-string v2, "btAddServerResource mDownloadManagerState is invaild, task=["

    const-string v3, "btAddServerResource mLoader is null, task=["

    const/16 v4, 0x2398

    const-string v14, "XLDownloadManager"

    const-string v15, "]"

    const-string v9, ":"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "btAddServerResource serverResPara is null, task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "btAddServerResource beg, task=["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] mUrl=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mUrl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] mRefUrl=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mRefUrl:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] mCookie=["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mCookie:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] mResType=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mResType:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] mStrategy=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mStrategy:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->checkMemberVar()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "btAddServerResource checkMemberVar failed, task=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mRefUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mCookie:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2398

    return v0

    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    move-object/from16 v8, p0

    iget-object v4, v8, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    const/16 v5, 0x26ac

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v5

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    :try_start_1
    sget-object v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v6, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-eq v3, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] mDownloadManagerState=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v5

    :cond_3
    :try_start_2
    iget-object v5, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mUrl:Ljava/lang/String;

    iget-object v6, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mRefUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mCookie:Ljava/lang/String;

    iget v2, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mResType:I

    iget v3, v1, Lcom/xunlei/downloadlib/parameter/ServerResourceParam;->mStrategy:I

    move-object v1, v4

    move/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, v16

    move-object/from16 v16, v12

    move-object v12, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lcom/xunlei/downloadlib/XLLoader;->btAddServerResource(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    const/16 v2, 0x2328

    if-eq v2, v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errno=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v1

    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v2

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    throw v0
.end method

.method public btRemoveAddedResource(JII)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->btRemoveAddedResource(JII)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public createBtMagnetTask(Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 3

    const/16 v0, 0x26ac

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->checkMemberVar()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v2, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->mFilePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->createBtMagnetTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    :cond_1
    return v0
.end method

.method public createBtTask(Lcom/xunlei/downloadlib/parameter/BtTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 10

    const/16 v0, 0x26ac

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->checkMemberVar()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v2, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v3, :cond_0

    iget-object v4, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mTorrentPath:Ljava/lang/String;

    iget-object v5, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mFilePath:Ljava/lang/String;

    iget v6, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mMaxConcurrent:I

    iget v7, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mCreateMode:I

    iget v8, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mSeqId:I

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/xunlei/downloadlib/XLLoader;->createBtTask(Ljava/lang/String;Ljava/lang/String;IIILcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    :cond_1
    return v0
.end method

.method public createCIDTask(Lcom/xunlei/downloadlib/parameter/CIDTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 14

    move-object v0, p1

    const/16 v1, 0x26ac

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->checkMemberVar()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v2, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    move-object v13, p0

    if-ne v2, v3, :cond_0

    iget-object v2, v13, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mCid:Ljava/lang/String;

    iget-object v4, v0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mGcid:Ljava/lang/String;

    iget-object v5, v0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mBcid:Ljava/lang/String;

    iget-object v6, v0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFilePath:Ljava/lang/String;

    iget-object v7, v0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFileName:Ljava/lang/String;

    iget-wide v8, v0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mFileSize:J

    iget v10, v0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mCreateMode:I

    iget v11, v0, Lcom/xunlei/downloadlib/parameter/CIDTaskParam;->mSeqId:I

    move-object/from16 v12, p2

    invoke-virtual/range {v2 .. v12}, Lcom/xunlei/downloadlib/XLLoader;->createCIDTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    goto :goto_0

    :cond_1
    move-object v13, p0

    :goto_0
    return v1
.end method

.method public createEmuleTask(Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 10

    const/16 v0, 0x26ac

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->checkMemberVar()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v2, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v3, :cond_0

    iget-object v4, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mFilePath:Ljava/lang/String;

    iget-object v6, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mFileName:Ljava/lang/String;

    iget v7, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mCreateMode:I

    iget v8, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mSeqId:I

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/xunlei/downloadlib/XLLoader;->createEmuleTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    :cond_1
    return v0
.end method

.method public createP2spTask(Lcom/xunlei/downloadlib/parameter/P2spTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 14

    move-object v0, p1

    const/16 v1, 0x26ac

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->checkMemberVar()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v2, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    move-object v13, p0

    if-ne v2, v3, :cond_0

    iget-object v2, v13, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mRefUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCookie:Ljava/lang/String;

    iget-object v6, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUser:Ljava/lang/String;

    iget-object v7, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mPass:Ljava/lang/String;

    iget-object v8, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFilePath:Ljava/lang/String;

    iget-object v9, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFileName:Ljava/lang/String;

    iget v10, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCreateMode:I

    iget v11, v0, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mSeqId:I

    move-object/from16 v12, p2

    invoke-virtual/range {v2 .. v12}, Lcom/xunlei/downloadlib/XLLoader;->createP2spTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xunlei/downloadlib/parameter/GetTaskId;)I

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    goto :goto_0

    :cond_1
    move-object v13, p0

    :goto_0
    return v1
.end method

.method public deselectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->deselectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public enterPrefetchMode(J)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->enterPrefetchMode(J)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public enterUltimateSpeed(I)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->enterUltimateSpeed(I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getBtSubTaskInfo(JILcom/xunlei/downloadlib/parameter/BtSubTaskDetail;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->getBtSubTaskInfo(JILcom/xunlei/downloadlib/parameter/BtSubTaskDetail;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getBtSubTaskStatus(JLcom/xunlei/downloadlib/parameter/BtTaskStatus;II)I
    .locals 8

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/xunlei/downloadlib/XLLoader;->getBtSubTaskStatus(JLcom/xunlei/downloadlib/parameter/BtTaskStatus;II)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getDownloadHeader(JLcom/xunlei/downloadlib/parameter/GetDownloadHead;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->getDownloadHeader(JLcom/xunlei/downloadlib/parameter/GetDownloadHead;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getDownloadLibVersion(Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->getDownloadLibVersion(Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getErrorCodeMsg(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mErrcodeStringMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errcodeMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "XLDownloadManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public getFileNameFromUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetFileName;)I
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->getFileNameFromUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetFileName;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public getLocalUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->getLocalUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getManagerStatus()Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    return-object v0
.end method

.method public getMaxDownloadSpeed(Lcom/xunlei/downloadlib/parameter/MaxDownloadSpeedParam;)I
    .locals 6

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    const-string v1, "XLDownloadManager"

    if-nez v0, :cond_0

    const-string p1, "XLDownloadManager::getMaxDownloadSpeed mLoader is null"

    invoke-static {v1, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x26ac

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->getMaxDownloadSpeed(Lcom/xunlei/downloadlib/parameter/MaxDownloadSpeedParam;)I

    move-result v0

    const/16 v2, 0x2328

    const-string v3, "]"

    if-eq v2, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "XLDownloadManager::getMaxDownloadSpeed end, ret=["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "XLDownloadManager::getMaxDownloadSpeed end, speed=["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/xunlei/downloadlib/parameter/MaxDownloadSpeedParam;->mSpeed:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] ret=["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getNameFromUrl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->getNameFromUrl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public getProductInfo(Lcom/xunlei/downloadlib/parameter/XLProductInfo;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mAppkeyChecker:Lcom/xunlei/downloadlib/XLAppKeyChecker;

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLAppKeyChecker;->getSoAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xunlei/downloadlib/parameter/XLProductInfo;->mProductKey:Ljava/lang/String;

    const-string v0, "com.android.providers.downloads"

    iput-object v0, p1, Lcom/xunlei/downloadlib/parameter/XLProductInfo;->mProductName:Ljava/lang/String;

    const/16 p1, 0x2328

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    const/16 p1, 0x26ac

    return p1
.end method

.method public getScdnUnixPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_getUnixSockPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScdnVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_getSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public getTaskInfo(JILcom/xunlei/downloadlib/parameter/XLTaskInfo;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->getTaskInfo(JILcom/xunlei/downloadlib/parameter/XLTaskInfo;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getTaskInfoEx(JLcom/xunlei/downloadlib/parameter/XLTaskInfoEx;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->getTaskInfoEx(JLcom/xunlei/downloadlib/parameter/XLTaskInfoEx;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getTorrentInfo(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/TorrentInfo;)I
    .locals 1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->getTorrentInfo(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/TorrentInfo;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public getUrlQuickInfo(JLcom/xunlei/downloadlib/parameter/UrlQuickInfo;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->getUrlQuickInfo(JLcom/xunlei/downloadlib/parameter/UrlQuickInfo;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public init(Landroid/content/Context;Lcom/xunlei/downloadlib/parameter/InitParam;)I
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->init(Landroid/content/Context;Lcom/xunlei/downloadlib/parameter/InitParam;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Landroid/content/Context;Lcom/xunlei/downloadlib/parameter/InitParam;Z)I
    .locals 18

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    sget-boolean v3, Lcom/xunlei/downloadlib/XLDownloadManager;->mIsLoadErrcodeMsg:Z

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->loadErrcodeString(Landroid/content/Context;)V

    const/4 v3, 0x1

    sput-boolean v3, Lcom/xunlei/downloadlib/XLDownloadManager;->mIsLoadErrcodeMsg:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/16 v3, 0x26ac

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/xunlei/downloadlib/parameter/InitParam;->checkMemberVar()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v0, v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;

    sput-boolean p3, Lcom/xunlei/downloadlib/XLDownloadManager;->mAllowExecution:Z

    sget-object v4, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v5, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v4, v5, :cond_1

    const-string v0, "XLDownloadManager"

    const-string v2, "XLDownloadManager is already init"

    invoke-static {v0, v2}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v4, :cond_5

    new-instance v3, Lcom/xunlei/downloadlib/XLAppKeyChecker;

    iget-object v4, v2, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppKey:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/xunlei/downloadlib/XLAppKeyChecker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mAppkeyChecker:Lcom/xunlei/downloadlib/XLAppKeyChecker;

    invoke-virtual {v3}, Lcom/xunlei/downloadlib/XLAppKeyChecker;->verify()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "XLDownloadManager"

    const-string v2, "appKey check failed"

    invoke-static {v0, v2}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/16 v0, 0x26ad

    return v0

    :cond_2
    :try_start_2
    const-string v3, "XLDownloadManager"

    const-string v4, "appKey check successful"

    invoke-static {v3, v4}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    iget-object v3, v1, Lcom/xunlei/downloadlib/XLDownloadManager;->mAppkeyChecker:Lcom/xunlei/downloadlib/XLAppKeyChecker;

    invoke-virtual {v3}, Lcom/xunlei/downloadlib/XLAppKeyChecker;->getSoAppKey()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppVersion:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getPeerid()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getGuid()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatSavePath:Ljava/lang/String;

    iget-object v14, v2, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatCfgSavePath:Ljava/lang/String;

    sget-boolean v3, Lcom/xunlei/downloadlib/XLDownloadManager;->mAllowExecution:Z

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/xunlei/downloadlib/android/XLUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    :goto_1
    move v15, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v8, "com.android.providers.downloads"

    const-string v10, ""

    iget v0, v2, Lcom/xunlei/downloadlib/parameter/InitParam;->mPermissionLevel:I

    iget v2, v2, Lcom/xunlei/downloadlib/parameter/InitParam;->mQueryConfOnInit:I

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v6 .. v17}, Lcom/xunlei/downloadlib/XLLoader;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v3

    const/16 v0, 0x2328

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_INIT_FAIL:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sput-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    goto :goto_3

    :cond_4
    sput-object v5, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    invoke-direct/range {p0 .. p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->doMonitorNetworkChange()V

    const-string v0, "PhoneModel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/xunlei/downloadlib/XLDownloadManager;->setLocalProperty(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return v3

    :cond_6
    monitor-exit p0

    return v3

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public initScdn(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const/16 p1, 0x26ac

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x2398

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_initUnixSock(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x2328

    return p1

    :cond_2
    const p1, 0x1d0d8

    return p1
.end method

.method public isLogTurnOn()Z
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLLoader;->isLogTurnOn()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return v0
.end method

.method public notifyNetWorkCarrier(I)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->setNotifyNetWorkCarrier(I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public notifyNetWorkType(ILcom/xunlei/downloadlib/XLLoader;)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/xunlei/downloadlib/XLLoader;->notifyNetWorkType(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notifyNetWorkType failed,"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "XLDownloadManager"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x26ac

    return p1
.end method

.method public notifyWifiBSSID(Ljava/lang/String;Lcom/xunlei/downloadlib/XLLoader;)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<unknown ssid>"

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/xunlei/downloadlib/XLLoader;->setNotifyWifiBSSID(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setNotifyWifiBSSID failed,"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "XLDownloadManager"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x26ac

    return p1
.end method

.method public parserThunderUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;

    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;-><init>()V

    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/xunlei/downloadlib/XLLoader;->parserThunderUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;)I

    move-result p1

    const/16 v1, 0x2328

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;->mUrl:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public releaseScdn()I
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const/16 v0, 0x26ac

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_release()I

    const/16 v0, 0x2328

    return v0
.end method

.method public releaseTask(J)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->releaseTask(J)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public removeServerResource(JI)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->removeAddedServerResource(JI)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public requeryTaskIndex(J)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->requeryIndex(J)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public selectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->selectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setBtPriorSubTask(JI)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XLDownloadManager::setBtPriorSubTask beg, taskId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] fileIndex=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "XLDownloadManager"

    invoke-static {v3, v0}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "XLDownloadManager::setBtPriorSubTask mLoader is null, taskId=["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x26ac

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->setBtPriorSubTask(JI)I

    move-result v0

    const/16 v4, 0x2328

    if-eq v4, v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "XLDownloadManager::setBtPriorSubTask end, taskId=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] ret=["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " XLDownloadManager::setBtPriorSubTask end, taskId=["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public setDownloadTaskOrigin(JLjava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->setDownloadTaskOrigin(JLjava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setFileName(JLjava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->setFileName(JLjava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setHttpHeaderProperty(JLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->setHttpHeaderProperty(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setImei(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->setImei(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public setMac(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->setMac(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public setNetworkEnable()I
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const/16 v0, 0x26ac

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_setNetworkEnable()I

    move-result v0

    return v0
.end method

.method public setOSVersion(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->setMiUiVersion(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setOriginUserAgent(JLjava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->setOriginUserAgent(JLjava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setReleaseLog(ZLjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->setReleaseLog(ZLjava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public setReleaseLog(ZLjava/lang/String;II)I
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->setReleaseLog(ILjava/lang/String;II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1, p2, p2}, Lcom/xunlei/downloadlib/XLLoader;->setReleaseLog(ILjava/lang/String;II)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setScdnLogEnable(I)I
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const/16 p1, 0x26ac

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_setLogEnable(I)I

    const/16 p1, 0x2328

    return p1
.end method

.method public setScdnStableVersion(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const/16 p1, 0x26ac

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x2398

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_setStableVersion(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSpeedLimit(JJ)I
    .locals 5

    .line 1
    const-string v0, "debug: XLDownloadManager::setSpeedLimit beg, maxDownloadSpeed=["

    .line 2
    .line 3
    const-string v1, "] maxUploadSpeed=["

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Landroid/support/v4/media/e;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "XLDownloadManager"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "error: XLDownloadManager::setSpeedLimit mLoader is null, maxDownloadSpeed=["

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v1}, Landroid/support/v4/media/e;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "] ret=[9900]"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x26ac

    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->setSpeedLimit(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v4, "debug: XLDownloadManager::setSpeedLimit end, maxDownloadSpeed=["

    .line 59
    .line 60
    invoke-static {v4, p1, p2, v1}, Landroid/support/v4/media/e;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "] ret=["

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method public setStatReportSwitch(Z)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->setStatReportSwitch(Z)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setTaskAllowUseResource(JI)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->setTaskAllowUseResource(JI)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setTaskAppInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/xunlei/downloadlib/XLLoader;->setTaskAppInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public setTaskGsState(JII)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->setTaskGsState(JII)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setTaskLxState(JII)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->setTaskLxState(JII)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setTaskUidWithPid(JII)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->setTaskUidWithPid(JII)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public setUserId(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->setUserId(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public startTask(J)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->startTask(J)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public statExternalInfo(JILjava/lang/String;I)I
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xunlei/downloadlib/XLDownloadManager;->statExternalInfo(JILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public statExternalInfo(JILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XLDownloadManager::statExternalInfo beg, taskId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] fileIndex=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] key=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] value=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "XLDownloadManager"

    invoke-static {v3, v0}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "XLDownloadManager::statExternalInfo mLoader is null, taskId=["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x26ac

    return p1

    :cond_0
    move-wide v5, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/xunlei/downloadlib/XLLoader;->statExternalInfo(JILjava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/16 p5, 0x2328

    const-string v0, "] ret=["

    const-string v4, "XLDownloadManager::statExternalInfo end, taskId=["

    if-eq p5, p4, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xunlei/downloadlib/android/XLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p4
.end method

.method public stopGetGuidTimer()V
    .locals 3

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mGetGuidTimer:Ljava/util/Timer;

    instance-of v1, v0, Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mGetGuidTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mGetGuidTimer:Ljava/util/Timer;

    const-string v0, "XLDownloadManager"

    const-string v1, "stopGetGuidTimer"

    invoke-static {v0, v1}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mGetGuidTimerTask:Ljava/util/TimerTask;

    instance-of v1, v0, Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mGetGuidTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public stopScdnTask(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    const/16 p1, 0x26ac

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x2398

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->XYVodSDK_stopTask(Ljava/lang/String;)I

    const/16 p1, 0x2328

    return p1
.end method

.method public stopTask(J)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->stopTask(J)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "XLStopTask()----- ret="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "XLDownloadManager"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public stopTaskWithReason(JI)I
    .locals 2

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->increRefCount()V

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->stopTaskWithReason(JI)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "XLStopTask()----- ret="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "XLDownloadManager"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->decreRefCount()V

    return p1
.end method

.method public switchOriginToAllResDownload(J)I
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->switchOriginToAllResDownload(J)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x26ac

    :goto_1
    return p1
.end method

.method public uninit()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mRunningRefCount:I

    const/16 v1, 0x26ac

    if-eqz v0, :cond_0

    const-string v0, "XLDownloadManager"

    const-string v2, "some function of XLDownloadManager is running, uninit failed!"

    invoke-static {v0, v2}, Lcom/xunlei/downloadlib/android/XLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v2, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_UNINIT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    sget-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->undoMonitorNetworkChange()V

    :cond_1
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->stopGetGuidTimer()V

    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mLoader:Lcom/xunlei/downloadlib/XLLoader;

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLLoader;->unInit()I

    move-result v1

    sput-object v2, Lcom/xunlei/downloadlib/XLDownloadManager;->mDownloadManagerState:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw v0
.end method
