.class public Lorg/chromium/base/metrics/ScopedSysTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
