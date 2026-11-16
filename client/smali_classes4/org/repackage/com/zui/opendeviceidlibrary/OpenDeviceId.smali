.class public Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "OpenDeviceId library"

.field private static d:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

.field private e:Landroid/content/ServiceConnection;

.field private f:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->f:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    return-object p1
.end method

.method public static synthetic a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->f:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-boolean v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-boolean v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->f:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    .line 6
    new-instance p1, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;

    invoke-direct {p1, p0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;-><init>(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)V

    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e:Landroid/content/ServiceConnection;

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string p2, "org.repackage.com.zui.deviceidservice"

    const-string v0, "org.repackage.com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    const-string p1, "bindService Successful!"

    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_0
    const-string p1, "bindService Failed!"

    invoke-direct {p0, p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    const-string v1, "getOAID error, RemoteException!"

    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_1
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 20
    sput-boolean p1, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 4
    :goto_0
    const-string v1, "getUDID error, Exception!"

    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 6
    :goto_1
    const-string v1, "getUDID error, RemoteException!"

    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v1, "Device support opendeviceid"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return v0

    .line 18
    :catch_0
    const-string v1, "isSupport error, RemoteException!"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "liufeng, getVAID package\uff1a"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/support/v4/media/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "getVAID error, RemoteException!"

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "input package is null!"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, "Context is null."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Context is null, must be new OpenDeviceId first"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "liufeng, getAAID package\uff1a"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/support/v4/media/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3, v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string v0, "getAAID error, RemoteException!"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "input package is null!"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-object v1

    .line 72
    :cond_3
    const-string v0, "Context is null."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Context is null, must be new OpenDeviceId first"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->e:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "unBind Service successful"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v0, "unBind Service exception"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->b:Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    .line 21
    .line 22
    return-void
.end method
