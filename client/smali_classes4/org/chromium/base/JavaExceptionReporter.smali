.class public Lorg/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JavaExceptionReporter$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCrashAfterReport:Z

.field private mHandlingException:Z

.field private final mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/chromium/base/JavaExceptionReporter;->mCrashAfterReport:Z

    .line 7
    .line 8
    return-void
.end method

.method private static installHandler(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/JavaExceptionReporter;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lorg/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/JavaExceptionReporterJni;->get()Lorg/chromium/base/JavaExceptionReporter$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p0}, Lorg/chromium/base/JavaExceptionReporter$Natives;->reportJavaException(ZLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static reportStackTrace(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/JavaExceptionReporterJni;->get()Lorg/chromium/base/JavaExceptionReporter$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/chromium/base/PiiElider;->sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/chromium/base/JavaExceptionReporter$Natives;->reportJavaStackTrace(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->mHandlingException:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/base/JavaExceptionReporter;->mHandlingException:Z

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/JavaExceptionReporterJni;->get()Lorg/chromium/base/JavaExceptionReporter$Natives;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lorg/chromium/base/JavaExceptionReporter;->mCrashAfterReport:Z

    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lorg/chromium/base/JavaExceptionReporter$Natives;->reportJavaException(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
