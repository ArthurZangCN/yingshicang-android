.class final Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHierarchyDumper"
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "TraceEvent.ViewHierarchyDumper"

.field private static final MIN_VIEW_DUMP_INTERVAL_MILLIS:J = 0x3e8L

.field private static sEnabled:Z

.field private static sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;


# instance fields
.field private mLastDumpTs:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->lambda$updateEnabledState$0()V

    return-void
.end method

.method public static synthetic access$500(ILandroid/view/View;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->dumpView(ILandroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static disable()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static dumpView(ILandroid/view/View;J)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "__no_id__"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "__no_resources__"
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :goto_0
    move-object v6, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    const-string v0, "__name_not_found__"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isDirty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move v1, v9

    .line 56
    move v2, p0

    .line 57
    move-wide v7, p2

    .line 58
    invoke-interface/range {v0 .. v8}, Lorg/chromium/base/TraceEvent$Natives;->addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge p0, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v0, p2, p3}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->dumpView(ILandroid/view/View;J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-void
.end method

.method private static enable()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sEnabled:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateEnabledState$0()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->updateEnabledState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateEnabledState()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/chromium/base/o;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->viewHierarchyDumpEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->enable()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->sInstance:Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->disable()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->mLastDumpTs:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$ViewHierarchyDumper;->mLastDumpTs:J

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->initViewHierarchyDump()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method
