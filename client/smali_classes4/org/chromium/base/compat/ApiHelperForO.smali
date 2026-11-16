.class public final Lorg/chromium/base/compat/ApiHelperForO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAnimatorsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/app/b;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static cancelAutofillSession(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/app/d;->o()Ljava/lang/Class;

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
    invoke-static {p0}, Landroidx/appcompat/app/d;->o(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/app/b;->v(Landroid/view/autofill/AutofillManager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static createContextForSplit(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/app/c;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p0
.end method

.method public static getNotificationChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->n(Landroid/app/Notification;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSplitNames(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/d;->v(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTimestamp(Landroid/content/ClipDescription;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->b(Landroid/content/ClipDescription;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static isInstantApp(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->y(Landroid/content/pm/PackageManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isScreenWideColorGamut(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/e;->t(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isWideColorGamut(Landroid/view/Display;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/d;->w(Landroid/view/Display;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static notifyValueChangedForAutofill(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/core/app/d;->o()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/d;->o(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/app/e;->q(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static registerDefaultNetworkCallback(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/app/d;->t(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerNetworkCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/app/e;->n(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/appcompat/app/d;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setChannelId(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/app/d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setColorMode(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/app/e;->o(Landroid/view/Window;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDefaultFocusHighlightEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/c;->v(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTimeoutAfter(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/app/d;->c(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
