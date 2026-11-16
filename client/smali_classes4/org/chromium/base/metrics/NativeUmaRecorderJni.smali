.class Lorg/chromium/base/metrics/NativeUmaRecorderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;


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
            "Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/metrics/NativeUmaRecorderJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;)Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->testInstance:Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->testInstance:Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

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
    const-string v1, "No mock found for the native implementation for org.chromium.base.metrics.NativeUmaRecorder.Natives. The current configuration requires all native implementations to have a mock instance."

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
    new-instance v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public recordBooleanHistogram(Ljava/lang/String;JZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordBooleanHistogram(Ljava/lang/String;JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public recordExponentialHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordExponentialHistogram(Ljava/lang/String;JIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public recordLinearHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordLinearHistogram(Ljava/lang/String;JIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public recordSparseHistogram(Ljava/lang/String;JI)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordSparseHistogram(Ljava/lang/String;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_metrics_NativeUmaRecorder_recordUserAction(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
