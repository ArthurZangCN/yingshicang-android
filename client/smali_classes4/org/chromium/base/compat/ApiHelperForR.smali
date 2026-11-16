.class public final Lorg/chromium/base/compat/ApiHelperForR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/accessibility/a;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMaximumWindowMetricsBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/pm/g;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/view/n;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getVolumeDir(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2/z;->c(Landroid/os/storage/StorageManager;Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/content/pm/h;->e(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setProcessStateSummary(Landroid/app/ActivityManager;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/n;->r(Landroid/app/ActivityManager;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static verifyInputEvent(Landroid/hardware/input/InputManager;Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/o;->o(Landroid/hardware/input/InputManager;Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
