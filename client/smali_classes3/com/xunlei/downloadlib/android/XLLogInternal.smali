.class final Lcom/xunlei/downloadlib/android/XLLogInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATEFORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private mFile:Ljava/io/File;

.field private final mHandler:Landroid/os/Handler;

.field private final mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

.field private mNext:I

.field private mRun:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xunlei/downloadlib/android/XLLogInternal;->DATEFORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/xunlei/downloadlib/android/LogConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DownloadLib-XLLog"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/xunlei/downloadlib/android/XLLogInternal;Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xunlei/downloadlib/android/XLLogInternal;->logfile(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xunlei/downloadlib/android/XLLogInternal;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/xunlei/downloadlib/android/XLLogInternal;->getLogFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static appendHeader(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xunlei/downloadlib/android/XLLogInternal;->DATEFORMAT:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xunlei/downloadlib/android/LogLevel;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "):\t"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLogFile()Ljava/io/File;
    .locals 8

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    iget-object v1, v1, Lcom/xunlei/downloadlib/android/LogConfig;->mLogDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mFile:Ljava/io/File;

    const-string v2, ".R"

    const-string v3, "yyyyMMdd"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mRun:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".0."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    iget-object v4, v4, Lcom/xunlei/downloadlib/android/LogConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mRun:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mRun:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mFile:Ljava/io/File;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/android/XLLogInternal;->getLogFileSize()J

    move-result-wide v4

    iget-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    iget-wide v6, v0, Lcom/xunlei/downloadlib/android/LogConfig;->mLogSize:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mNext:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mNext:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mRun:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mNext:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    iget-object v1, v1, Lcom/xunlei/downloadlib/android/LogConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mFile:Ljava/io/File;

    return-object v0
.end method

.method private getLogFileSize()J
    .locals 4

    iget-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mFile:Ljava/io/File;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1
.end method

.method private logfile(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/xunlei/downloadlib/android/XLLogInternal;->getLogFile()Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final log(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/xunlei/downloadlib/android/XLLogInternal;->appendHeader(Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xunlei/downloadlib/android/LogLevel;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    iget-object v1, v1, Lcom/xunlei/downloadlib/android/LogConfig;->mLevel:Lcom/xunlei/downloadlib/android/LogLevel;

    invoke-virtual {v1}, Lcom/xunlei/downloadlib/android/LogLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mLogConfig:Lcom/xunlei/downloadlib/android/LogConfig;

    invoke-virtual {v0}, Lcom/xunlei/downloadlib/android/LogConfig;->canLogToFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xunlei/downloadlib/android/XLLogInternal$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xunlei/downloadlib/android/XLLogInternal$1;-><init>(Lcom/xunlei/downloadlib/android/XLLogInternal;Lcom/xunlei/downloadlib/android/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final printStackTrace(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/xunlei/downloadlib/android/XLLogInternal;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xunlei/downloadlib/android/XLLogInternal$2;

    invoke-direct {v1, p0, p1}, Lcom/xunlei/downloadlib/android/XLLogInternal$2;-><init>(Lcom/xunlei/downloadlib/android/XLLogInternal;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
