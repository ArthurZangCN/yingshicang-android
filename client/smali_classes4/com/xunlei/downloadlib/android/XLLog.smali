.class public Lcom/xunlei/downloadlib/android/XLLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

.field private static mXLLogInternal:Lcom/xunlei/downloadlib/android/XLLogInternal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canbeLog(Lcom/xunlei/downloadlib/android/LogLevel;)Z
    .locals 0

    sget-object p0, Lcom/xunlei/downloadlib/android/XLLog;->mXLLogInternal:Lcom/xunlei/downloadlib/android/XLLogInternal;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_DEBUG:Lcom/xunlei/downloadlib/android/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/xunlei/downloadlib/android/XLLog;->log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_ERROR:Lcom/xunlei/downloadlib/android/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/xunlei/downloadlib/android/XLLog;->log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static formatMessage(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "[stack="

    .line 2
    .line 3
    const-string p1, "["

    .line 4
    .line 5
    const-string v0, "\t"

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    if-le v1, v3, :cond_0

    .line 33
    .line 34
    aget-object p0, p2, v3

    .line 35
    .line 36
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ":"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    array-length p0, p2

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_INFO:Lcom/xunlei/downloadlib/android/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/xunlei/downloadlib/android/XLLog;->log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init()Z
    .locals 3

    .line 1
    const-class v0, Lcom/xunlei/downloadlib/android/XLLog;

    monitor-enter v0

    :try_start_0
    const-class v0, Lcom/xunlei/downloadlib/android/XLLog;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/xunlei/downloadlib/android/XLLog;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xunlei_ds_log.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xunlei/downloadlib/android/LogConfig;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xunlei/downloadlib/android/LogConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/xunlei/downloadlib/android/XLLog;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    invoke-virtual {v1}, Lcom/xunlei/downloadlib/android/LogConfig;->canLogToFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xunlei/downloadlib/android/XLLogInternal;

    sget-object v1, Lcom/xunlei/downloadlib/android/XLLog;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    invoke-direct {v0, v1}, Lcom/xunlei/downloadlib/android/XLLogInternal;-><init>(Lcom/xunlei/downloadlib/android/LogConfig;)V

    sput-object v0, Lcom/xunlei/downloadlib/android/XLLog;->mXLLogInternal:Lcom/xunlei/downloadlib/android/XLLogInternal;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v0, Lcom/xunlei/downloadlib/android/XLLog;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Lcom/xunlei/downloadlib/android/XLLog;

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    const-class v1, Lcom/xunlei/downloadlib/android/XLLog;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const-class v1, Lcom/xunlei/downloadlib/android/XLLog;

    monitor-exit v1

    throw v0
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/xunlei/downloadlib/android/XLLog;->init()Z

    move-result p0

    return p0
.end method

.method public static log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/android/XLLog;->mXLLogInternal:Lcom/xunlei/downloadlib/android/XLLogInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xunlei/downloadlib/android/XLLogInternal;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xunlei/downloadlib/android/XLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_WARN:Lcom/xunlei/downloadlib/android/LogLevel;

    invoke-static {v0, p0, p1}, Lcom/xunlei/downloadlib/android/XLLog;->log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_WARN:Lcom/xunlei/downloadlib/android/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/xunlei/downloadlib/android/XLLog;->log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_WARN:Lcom/xunlei/downloadlib/android/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/xunlei/downloadlib/android/XLLog;->log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
