.class final Lcom/xunlei/downloadlib/android/LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDestinationType:I

.field final mFileName:Ljava/lang/String;

.field final mLevel:Lcom/xunlei/downloadlib/android/LogLevel;

.field final mLogDir:Ljava/lang/String;

.field final mLogSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/xunlei/downloadlib/android/LogConfig;->parseConfigFile(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "LOG_FILE_SIZE"

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/xunlei/downloadlib/android/LogConfig;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/32 v2, 0x1400000

    :cond_0
    iput-wide v2, p0, Lcom/xunlei/downloadlib/android/LogConfig;->mLogSize:J

    const-string v0, "LOG_LEVEL"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v2}, Lcom/xunlei/downloadlib/android/LogConfig;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xunlei/downloadlib/android/LogLevel;->parseLevel(Ljava/lang/String;)Lcom/xunlei/downloadlib/android/LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/xunlei/downloadlib/android/LogConfig;->mLevel:Lcom/xunlei/downloadlib/android/LogLevel;

    const-string v0, "LOG_FILE"

    invoke-direct {p0, p1, v0, v2}, Lcom/xunlei/downloadlib/android/LogConfig;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xunlei/downloadlib/android/LogConfig;->mFileName:Ljava/lang/String;

    const-string v3, "LOG_DIR"

    invoke-direct {p0, p1, v3, v2}, Lcom/xunlei/downloadlib/android/LogConfig;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xunlei/downloadlib/android/LogConfig;->mLogDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "LOG_DESTINATION_TYPE"

    invoke-direct {p0, p1, v0, v1}, Lcom/xunlei/downloadlib/android/LogConfig;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    iput p1, p0, Lcom/xunlei/downloadlib/android/LogConfig;->mDestinationType:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/xunlei/downloadlib/android/LogConfig;->mDestinationType:I

    return-void
.end method

.method private getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method private parseConfigFile(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, ""

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-nez v6, :cond_3

    const/16 v6, 0x23

    if-ne v4, v6, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v4

    if-eq v4, v5, :cond_0

    if-ne v4, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-eq v4, v7, :cond_7

    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    int-to-char v4, v4

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final canLogToFile()Z
    .locals 2

    iget v0, p0, Lcom/xunlei/downloadlib/android/LogConfig;->mDestinationType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final canLogToLogCat()Z
    .locals 1

    iget v0, p0, Lcom/xunlei/downloadlib/android/LogConfig;->mDestinationType:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
