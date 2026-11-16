.class Lcom/umeng/commonsdk/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/framework/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/HandlerThread; = null

.field private static b:Landroid/os/Handler; = null

.field private static c:Landroid/os/Handler; = null

.field private static final d:I = 0xc8

.field private static final e:I = 0x111

.field private static final f:I = 0x112

.field private static final g:I = 0x200

.field private static final h:I = 0x301

.field private static i:Lcom/umeng/commonsdk/framework/a$a; = null

.field private static j:Landroid/net/ConnectivityManager; = null

.field private static k:Landroid/net/NetworkInfo; = null

.field private static l:Landroid/content/IntentFilter; = null

.field private static m:Z = false

.field private static n:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/commonsdk/framework/UMSenderStateNotify;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/lang/Object; = null

.field private static p:Ljava/util/concurrent/locks/ReentrantLock; = null

.field private static final q:Ljava/lang/String; = "report_policy"

.field private static final r:Ljava/lang/String; = "report_interval"

.field private static s:Z = false

.field private static final t:I = 0xf

.field private static final u:I = 0x3

.field private static final v:I = 0x5a

.field private static w:I

.field private static x:Ljava/lang/Object;

.field private static y:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/umeng/commonsdk/framework/a;->s:Z

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    sput v0, Lcom/umeng/commonsdk/framework/a;->w:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->x:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lcom/umeng/commonsdk/framework/a$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/umeng/commonsdk/framework/a$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/umeng/commonsdk/framework/a;->y:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    .line 19
    .line 20
    :try_start_0
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    new-instance p2, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v1, "NetWorkSender"

    .line 27
    .line 28
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->i:Lcom/umeng/commonsdk/framework/a$a;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/umeng/commonsdk/framework/a$a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getEnvelopeDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1}, Lcom/umeng/commonsdk/framework/a$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->i:Lcom/umeng/commonsdk/framework/a$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/FileObserver;->startWatching()V

    .line 52
    .line 53
    .line 54
    const-string p2, "--->>> FileMonitor has already started!"

    .line 55
    .line 56
    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->l:Landroid/content/IntentFilter;

    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    new-instance p2, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->l:Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->y:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->l:Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/umeng/commonsdk/framework/a;->n()V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    new-instance p2, Lcom/umeng/commonsdk/framework/a$2;

    .line 107
    .line 108
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p2, p0, v0}, Lcom/umeng/commonsdk/framework/a$2;-><init>(Lcom/umeng/commonsdk/framework/a;Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    sput-object p2, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 118
    .line 119
    :cond_2
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "report_policy"

    .line 124
    .line 125
    invoke-virtual {p2, v0, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "report_interval"

    .line 133
    .line 134
    invoke-virtual {p2, v0, p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/umeng/commonsdk/framework/a;->k:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/a;->c(I)V

    return-void
.end method

.method private static a(II)V
    .locals 3

    .line 22
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 25
    iput p0, v0, Landroid/os/Message;->what:I

    .line 26
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private static a(IJ)V
    .locals 2

    .line 17
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 19
    iput p0, v0, Landroid/os/Message;->what:I

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "--->>> sendMsgDelayed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MobclickRT"

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/umeng/commonsdk/framework/UMSenderStateNotify;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/umeng/commonsdk/framework/a;->n:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 7
    :goto_1
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_1

    .line 9
    const-string p0, "MobclickRT"

    const-string v1, "--->>> addConnStateObserver: input item has exist."

    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :try_start_2
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 12
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 14
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/framework/a;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/umeng/commonsdk/framework/a;->m:Z

    return p0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/umeng/commonsdk/framework/a;->w:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(I)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 7
    iput p0, v0, Landroid/os/Message;->what:I

    .line 8
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    return-void
.end method

.method private static c(I)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/umeng/commonsdk/framework/a;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p0, v0, Landroid/os/Message;->what:I

    .line 5
    sget-object p0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x111

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/a;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const/16 v0, 0x112

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/framework/a;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->j:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->k:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    const-string v0, "--->>> set report_interval value to: "

    .line 2
    .line 3
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "report_policy"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "11"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v2, "MobclickRT"

    .line 27
    .line 28
    const-string v3, "--->>> switch to report_policy 11"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sput-boolean v2, Lcom/umeng/commonsdk/framework/a;->s:Z

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    sput v2, Lcom/umeng/commonsdk/framework/a;->w:I

    .line 39
    .line 40
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "report_interval"

    .line 45
    .line 46
    const-string v5, "15"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "MobclickRT"

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-lt v3, v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x5a

    .line 81
    .line 82
    if-le v3, v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    mul-int/lit16 v3, v3, 0x3e8

    .line 86
    .line 87
    sput v3, Lcom/umeng/commonsdk/framework/a;->w:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    sput v2, Lcom/umeng/commonsdk/framework/a;->w:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Lcom/umeng/commonsdk/framework/a;->s:Z

    .line 97
    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method

.method private static o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->a:Landroid/os/HandlerThread;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->b:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sput-object v1, Lcom/umeng/commonsdk/framework/a;->c:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private static p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/framework/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/framework/a;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/umeng/commonsdk/framework/a;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;->onSenderIdle()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private static q()V
    .locals 0

    return-void
.end method

.method private static r()V
    .locals 7

    .line 1
    const-string v0, "]."

    .line 2
    .line 3
    const-string v1, "--->>> send envelope file [ "

    .line 4
    .line 5
    const-string v2, "--->>> Ready to send envelope file ["

    .line 6
    .line 7
    const-string v3, "--->>> handleProcessNext: Enter..."

    .line 8
    .line 9
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v3, Lcom/umeng/commonsdk/framework/a;->m:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_4

    .line 26
    .line 27
    const-string v4, "--->>> The envelope file exists."

    .line 28
    .line 29
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->envelopeFileNumber(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xc8

    .line 37
    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    const-string v4, "--->>> Number of envelope files is greater than 200, remove old files first."

    .line 41
    .line 42
    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeRedundantEnvelopeFiles(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getEnvelopeFile(Landroid/content/Context;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "MobclickRT"

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/umeng/commonsdk/statistics/c;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lcom/umeng/commonsdk/statistics/c;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/umeng/commonsdk/statistics/c;->a(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v0, "--->>> Send envelope file success, delete it."

    .line 111
    .line 112
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeEnvelopeFile(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "--->>> Failed to delete already processed file. We try again after delete failed."

    .line 122
    .line 123
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMFrUtils;->removeEnvelopeFile(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    const/16 v0, 0x111

    .line 130
    .line 131
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/a;->c(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string v0, "--->>> Send envelope file failed, abandon and wait next trigger!"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {}, Lcom/umeng/commonsdk/framework/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    invoke-static {v3, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method


# virtual methods
.method public onImprintValueChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "--->>> really set report_interval value to: "

    .line 2
    .line 3
    const-string v1, "--->>> set report_interval value to: "

    .line 4
    .line 5
    sget-object v2, Lcom/umeng/commonsdk/framework/a;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "report_policy"

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v3, "11"

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "MobclickRT"

    .line 25
    .line 26
    const-string v4, "--->>> switch to report_policy 11"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sput-boolean v3, Lcom/umeng/commonsdk/framework/a;->s:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    sput-boolean v3, Lcom/umeng/commonsdk/framework/a;->s:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v3, "report_interval"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string p2, "MobclickRT"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-lt p1, p2, :cond_3

    .line 75
    .line 76
    const/16 p2, 0x5a

    .line 77
    .line 78
    if-le p1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    mul-int/lit16 p1, p1, 0x3e8

    .line 82
    .line 83
    sput p1, Lcom/umeng/commonsdk/framework/a;->w:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/16 p1, 0x3a98

    .line 87
    .line 88
    sput p1, Lcom/umeng/commonsdk/framework/a;->w:I

    .line 89
    .line 90
    :goto_2
    const-string p1, "MobclickRT"

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/umeng/commonsdk/framework/a;->w:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    monitor-exit v2

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method
