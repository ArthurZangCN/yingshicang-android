.class public abstract Lorg/chromium/base/Callback$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBooleanResultFromNative(Lorg/chromium/base/Callback;Z)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onIntResultFromNative(Lorg/chromium/base/Callback;I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onObjectResultFromNative(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onTimeResultFromNative(Lorg/chromium/base/Callback;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static runRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "Helper"
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
