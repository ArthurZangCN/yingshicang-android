.class Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/TaskRunnerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskRunnerCleaner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lorg/chromium/base/task/TaskRunnerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final mNativePtr:J


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/TaskRunnerImpl;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->access$000()Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/base/task/TaskRunnerImpl;->access$100(Lorg/chromium/base/task/TaskRunnerImpl;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->mNativePtr:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->mNativePtr:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->destroy(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
