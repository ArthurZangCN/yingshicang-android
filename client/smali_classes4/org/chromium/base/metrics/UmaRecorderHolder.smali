.class public Lorg/chromium/base/metrics/UmaRecorderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sNativeInitialized:Z

.field private static sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

.field private static sSetUpNativeUmaRecorder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/metrics/CachingUmaRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sSetUpNativeUmaRecorder:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/metrics/UmaRecorder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static onLibraryLoaded()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sSetUpNativeUmaRecorder:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sNativeInitialized:Z

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 10
    .line 11
    new-instance v1, Lorg/chromium/base/metrics/NativeUmaRecorder;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/chromium/base/metrics/NativeUmaRecorder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/chromium/base/metrics/CachingUmaRecorder;->setDelegate(Lorg/chromium/base/metrics/UmaRecorder;)Lorg/chromium/base/metrics/UmaRecorder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sNativeInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/base/metrics/CachingUmaRecorder;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setNonNativeDelegate(Lorg/chromium/base/metrics/UmaRecorder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/base/metrics/CachingUmaRecorder;->setDelegate(Lorg/chromium/base/metrics/UmaRecorder;)Lorg/chromium/base/metrics/UmaRecorder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setUpNativeUmaRecorder(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sSetUpNativeUmaRecorder:Z

    .line 2
    .line 3
    return-void
.end method
