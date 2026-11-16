.class public Lorg/chromium/net/NetworkActiveNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkActiveNotifier$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation


# instance fields
.field private mAreNotificationsEnabled:Z

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mNativeNetworkActiveObserver:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/net/NetworkActiveNotifier;->mNativeNetworkActiveObserver:J

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    return-void
.end method

.method public static build(J)Lorg/chromium/net/NetworkActiveNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkActiveNotifier;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/NetworkActiveNotifier;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public disableNotifications()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->removeDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableNotifications()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->addDefaultNetworkActiveListener(Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fakeDefaultNetworkActive()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mAreNotificationsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/NetworkActiveNotifier;->onNetworkActive()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isDefaultNetworkActive()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkActiveNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onNetworkActive()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkActiveNotifierJni;->get()Lorg/chromium/net/NetworkActiveNotifier$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/chromium/net/NetworkActiveNotifier;->mNativeNetworkActiveObserver:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkActiveNotifier$Natives;->notifyOfDefaultNetworkActive(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
