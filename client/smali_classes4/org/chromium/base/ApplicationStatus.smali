.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$Natives;,
        Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;,
        Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;,
        Lorg/chromium/base/ApplicationStatus$ActivityStateListener;,
        Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;,
        Lorg/chromium/base/ApplicationStatus$ActivityInfo;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TOOLBAR_CALLBACK_WRAPPER_CLASS:Ljava/lang/String; = "androidx.appcompat.app.ToolbarActionBar$ToolbarCallbackWrapper"

.field private static sActivity:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final sActivityInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/ApplicationStatus$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplicationStateListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurrentApplicationState:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation
.end field

.field private static sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

.field private static sWindowFocusListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/base/ObserverList;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createWindowCallbackProxy(Landroid/app/Activity;Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/Window$Callback;

    .line 23
    .line 24
    return-object p0
.end method

.method public static destroyForJUnitTests()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->clear()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    sput v1, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 36
    .line 37
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method private static determineApplicationStateLocked()I
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    if-eq v3, v7, :cond_1

    .line 38
    .line 39
    return v6

    .line 40
    :cond_1
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    return v0

    .line 52
    :cond_4
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_5
    return v4
.end method

.method public static getLastTrackedFocusedActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getRunningActivities()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static getStateForActivity(Landroid/app/Activity;)I
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    return v0
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    sput v1, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lorg/chromium/base/ApplicationStatus$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->registerWindowFocusChangedListener(Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/chromium/base/ApplicationStatus$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static isEveryActivityDestroyed()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private static onStateChange(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;-><init>(Lorg/chromium/base/ApplicationStatus$1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->setStatus(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 55
    .line 56
    if-ne p0, v4, :cond_3

    .line 57
    .line 58
    sput-object v3, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->determineApplicationStateLocked()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sput v3, Lorg/chromium/base/ApplicationStatus;->sCurrentApplicationState:I

    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 86
    .line 87
    invoke-interface {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 110
    .line 111
    invoke-interface {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;->onActivityStateChange(Landroid/app/Activity;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq p0, v0, :cond_6

    .line 120
    .line 121
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;->onApplicationStateChange(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    return-void

    .line 146
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "null activity is not supported"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static onStateChangeForTesting(Landroid/app/Activity;I)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->onStateChange(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reachesWindowCallback(Landroid/view/Window$Callback;)Z
    .locals 9
    .param p0    # Landroid/view/Window$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.appcompat.app.ToolbarActionBar$ToolbarCallbackWrapper"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p0, p0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    move v5, v0

    .line 54
    :goto_1
    if-ge v5, v4, :cond_4

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-class v8, Landroid/view/Window$Callback;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroid/view/Window$Callback;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lorg/chromium/base/ApplicationStatus;->reachesWindowCallback(Landroid/view/Window$Callback;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    return v2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catch_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return v0
.end method

.method public static registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static registerStateListenerForActivity(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static registerStateListenerForAllActivities(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static registerWindowFocusChangedListener(Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static resetActivitiesForInstrumentationTests()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v2, v3}, Lorg/chromium/base/ApplicationStatus;->onStateChangeForTesting(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static unregisterActivityStateListener(Lorg/chromium/base/ApplicationStatus$ActivityStateListener;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getListeners()Lorg/chromium/base/ObserverList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

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
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static unregisterApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static unregisterWindowFocusChangedListener(Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sWindowFocusListeners:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
