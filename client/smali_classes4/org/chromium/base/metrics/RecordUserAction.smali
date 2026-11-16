.class public Lorg/chromium/base/metrics/RecordUserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/RecordUserAction$Natives;,
        Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sNativeActionCallback:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static record(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, p0, v1, v2}, Lorg/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static removeActionCallbackForTesting()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/RecordUserActionJni;->get()Lorg/chromium/base/metrics/RecordUserAction$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lorg/chromium/base/metrics/RecordUserAction;->sNativeActionCallback:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/chromium/base/metrics/RecordUserAction$Natives;->removeActionCallbackForTesting(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    sput-wide v0, Lorg/chromium/base/metrics/RecordUserAction;->sNativeActionCallback:J

    .line 13
    .line 14
    return-void
.end method

.method public static setActionCallbackForTesting(Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/RecordUserActionJni;->get()Lorg/chromium/base/metrics/RecordUserAction$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/base/metrics/RecordUserAction$Natives;->addActionCallbackForTesting(Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/chromium/base/metrics/RecordUserAction;->sNativeActionCallback:J

    .line 10
    .line 11
    return-void
.end method
