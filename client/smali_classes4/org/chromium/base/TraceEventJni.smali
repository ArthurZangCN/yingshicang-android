.class Lorg/chromium/base/TraceEventJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/TraceEvent$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation runtime Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/TraceEvent$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/TraceEvent$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/TraceEventJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/TraceEventJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/TraceEventJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/TraceEvent$Natives;)Lorg/chromium/base/TraceEvent$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/TraceEventJni;->testInstance:Lorg/chromium/base/TraceEvent$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/base/TraceEvent$Natives;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/TraceEventJni;->testInstance:Lorg/chromium/base/TraceEvent$Natives;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "No mock found for the native implementation for org.chromium.base.TraceEvent.Natives. The current configuration requires all native implementations to have a mock instance."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/chromium/base/TraceEventJni;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/chromium/base/TraceEventJni;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_begin(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beginToplevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_end(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endToplevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_endToplevel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finishAsync(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_finishAsync(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initViewHierarchyDump()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_initViewHierarchyDump()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerEnabledObserver()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_registerEnabledObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_setupATraceStartupTrace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startATrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_startATrace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivityDump(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_startActivityDump(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public startAsync(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_startAsync(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopATrace()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_stopATrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public viewHierarchyDumpEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_TraceEvent_viewHierarchyDumpEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
