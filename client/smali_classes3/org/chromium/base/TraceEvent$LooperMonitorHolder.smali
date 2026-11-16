.class final Lorg/chromium/base/TraceEvent$LooperMonitorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperMonitorHolder"
.end annotation


# static fields
.field private static final sInstance:Lorg/chromium/base/TraceEvent$BasicLooperMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable-idle-tracing"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    .line 2
    .line 3
    return-object v0
.end method
