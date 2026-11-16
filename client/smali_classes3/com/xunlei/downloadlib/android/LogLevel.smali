.class final enum Lcom/xunlei/downloadlib/android/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xunlei/downloadlib/android/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xunlei/downloadlib/android/LogLevel;

.field public static final enum LOG_LEVEL_DEBUG:Lcom/xunlei/downloadlib/android/LogLevel;

.field public static final enum LOG_LEVEL_ERROR:Lcom/xunlei/downloadlib/android/LogLevel;

.field public static final enum LOG_LEVEL_INFO:Lcom/xunlei/downloadlib/android/LogLevel;

.field public static final enum LOG_LEVEL_VERBOSE:Lcom/xunlei/downloadlib/android/LogLevel;

.field public static final enum LOG_LEVEL_WARN:Lcom/xunlei/downloadlib/android/LogLevel;


# instance fields
.field private final logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xunlei/downloadlib/android/LogLevel;

    const-string v1, "LOG_LEVEL_VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xunlei/downloadlib/android/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_VERBOSE:Lcom/xunlei/downloadlib/android/LogLevel;

    new-instance v1, Lcom/xunlei/downloadlib/android/LogLevel;

    const-string v4, "LOG_LEVEL_DEBUG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/xunlei/downloadlib/android/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_DEBUG:Lcom/xunlei/downloadlib/android/LogLevel;

    new-instance v4, Lcom/xunlei/downloadlib/android/LogLevel;

    const-string v7, "LOG_LEVEL_INFO"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/xunlei/downloadlib/android/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_INFO:Lcom/xunlei/downloadlib/android/LogLevel;

    new-instance v7, Lcom/xunlei/downloadlib/android/LogLevel;

    const-string v9, "LOG_LEVEL_WARN"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcom/xunlei/downloadlib/android/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_WARN:Lcom/xunlei/downloadlib/android/LogLevel;

    new-instance v9, Lcom/xunlei/downloadlib/android/LogLevel;

    const-string v11, "LOG_LEVEL_ERROR"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcom/xunlei/downloadlib/android/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_ERROR:Lcom/xunlei/downloadlib/android/LogLevel;

    new-array v10, v10, [Lcom/xunlei/downloadlib/android/LogLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    sput-object v10, Lcom/xunlei/downloadlib/android/LogLevel;->$VALUES:[Lcom/xunlei/downloadlib/android/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xunlei/downloadlib/android/LogLevel;->logLevel:I

    return-void
.end method

.method public static parseLevel(Ljava/lang/String;)Lcom/xunlei/downloadlib/android/LogLevel;
    .locals 1

    const-string v0, "e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "w"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "warn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_VERBOSE:Lcom/xunlei/downloadlib/android/LogLevel;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_DEBUG:Lcom/xunlei/downloadlib/android/LogLevel;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_INFO:Lcom/xunlei/downloadlib/android/LogLevel;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_WARN:Lcom/xunlei/downloadlib/android/LogLevel;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/xunlei/downloadlib/android/LogLevel;->LOG_LEVEL_ERROR:Lcom/xunlei/downloadlib/android/LogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xunlei/downloadlib/android/LogLevel;
    .locals 1

    const-class v0, Lcom/xunlei/downloadlib/android/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xunlei/downloadlib/android/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/xunlei/downloadlib/android/LogLevel;
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/android/LogLevel;->$VALUES:[Lcom/xunlei/downloadlib/android/LogLevel;

    invoke-virtual {v0}, [Lcom/xunlei/downloadlib/android/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xunlei/downloadlib/android/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xunlei/downloadlib/android/LogLevel;->logLevel:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xunlei/downloadlib/android/LogLevel;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Z)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/xunlei/downloadlib/android/LogLevel$1;->$SwitchMap$com$xunlei$downloadlib$android$LogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "V"

    return-object p1

    :cond_0
    const-string p1, "VERBOSE"

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "E"

    goto :goto_0

    :cond_2
    const-string p1, "ERROR"

    :goto_0
    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "W"

    goto :goto_1

    :cond_4
    const-string p1, "WARN"

    :goto_1
    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    const-string p1, "I"

    goto :goto_2

    :cond_6
    const-string p1, "INFO"

    :goto_2
    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    const-string p1, "D"

    goto :goto_3

    :cond_8
    const-string p1, "DEBUG"

    :goto_3
    return-object p1
.end method
