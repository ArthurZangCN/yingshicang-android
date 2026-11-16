.class public final Lorg/chromium/base/compat/ApiHelperForQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindIsolatedService(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/source/mediaparser/a;->h(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static canAuthenticate(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/l;->b(Landroid/hardware/biometrics/BiometricManager;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static getBiometricManagerSystemService(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/mediaparser/a;->d()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/l;->e(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getClassification(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/mediaparser/b;->b(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCurrentThermalStatus(Landroid/os/PowerManager;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/c;->a(Landroid/os/PowerManager;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld2/z;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTransportInfo(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/c;->c(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static requestCellInfoUpdate(Landroid/telephony/TelephonyManager;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lorg/chromium/base/Callback<",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/chromium/base/compat/ApiHelperForQ$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/chromium/base/compat/ApiHelperForQ$1;-><init>(Lorg/chromium/base/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/source/mediaparser/b;->g(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/z;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/e;->k(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateServiceGroup(Landroid/content/Context;Landroid/content/ServiceConnection;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/mediaparser/b;->f(Landroid/content/Context;Landroid/content/ServiceConnection;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
