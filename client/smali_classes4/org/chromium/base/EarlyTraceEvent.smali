.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$Natives;,
        Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;,
        Lorg/chromium/base/EarlyTraceEvent$Event;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BACKGROUND_STARTUP_TRACING_ENABLED_KEY:Ljava/lang/String; = "bg_startup_tracing"

.field static final STATE_DISABLED:I = 0x0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final STATE_ENABLED:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final STATE_FINISHED:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TRACE_CONFIG_FILENAME:Ljava/lang/String; = "/data/local/chrome-trace-config.json"

.field public static final TRACE_EARLY_JAVA_IN_CHILD_SWITCH:Ljava/lang/String; = "trace-early-java-in-child"

.field private static final TRACE_STARTUP_SWITCH:Ljava/lang/String; = "trace-startup"

.field static sAsyncEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static sCachedBackgroundStartupTracingFlag:Z

.field private static volatile sEnabledInChildProcessBeforeCommandLine:Z

.field static sEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static volatile sState:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


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
    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$Event;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static disable()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->dumpEvents(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->dumpAsyncEvents(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x2

    .line 51
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 55
    .line 56
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method private static dumpAsyncEvents(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;

    .line 16
    .line 17
    iget-boolean v1, v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mIsStart:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mId:J

    .line 28
    .line 29
    iget-wide v6, v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mTimeNanos:J

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v10, v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mId:J

    .line 42
    .line 43
    iget-wide v12, v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mTimeNanos:J

    .line 44
    .line 45
    invoke-interface/range {v8 .. v13}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static dumpEvents(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/base/EarlyTraceEvent$Event;

    .line 16
    .line 17
    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mIsStart:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mIsToplevel:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v5, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    .line 32
    .line 33
    iget v7, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 34
    .line 35
    iget-wide v8, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    .line 36
    .line 37
    invoke-interface/range {v3 .. v9}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v12, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    .line 48
    .line 49
    iget v14, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 50
    .line 51
    iget-wide v1, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    .line 52
    .line 53
    move-wide v15, v1

    .line 54
    invoke-interface/range {v10 .. v16}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyBeginEvent(Ljava/lang/String;JIJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mIsToplevel:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v5, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    .line 69
    .line 70
    iget v7, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 71
    .line 72
    iget-wide v8, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    .line 73
    .line 74
    invoke-interface/range {v3 .. v9}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v12, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    .line 85
    .line 86
    iget v14, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 87
    .line 88
    iget-wide v1, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    .line 89
    .line 90
    move-wide v15, v1

    .line 91
    invoke-interface/range {v10 .. v16}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyEndEvent(Ljava/lang/String;JIJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public static earlyEnableInChildWithoutCommandLine()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->sEnabledInChildProcessBeforeCommandLine:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static enable()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public static enabled()Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public static end(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$Event;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getMatchingCompletedEventsForTesting(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/chromium/base/EarlyTraceEvent$Event;

    .line 26
    .line 27
    iget-object v4, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static maybeEnableInBrowserProcess()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "trace-startup"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, "/data/local/chrome-trace-config.json"

    .line 32
    .line 33
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move v1, v3

    .line 44
    :goto_0
    :try_start_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "bg_startup_tracing"

    .line 49
    .line 50
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lorg/chromium/base/EarlyTraceEvent;->setBackgroundStartupTracingFlag(Z)V

    .line 59
    .line 60
    .line 61
    sput-boolean v3, Lorg/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sput-boolean v2, Lorg/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v2, v1

    .line 68
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enable()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public static onCommandLineAvailableInChildProcess()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->sEnabledInChildProcessBeforeCommandLine:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "trace-early-java-in-child"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->reset()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enable()V

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public static reset()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 9
    .line 10
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bg_startup_tracing"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
