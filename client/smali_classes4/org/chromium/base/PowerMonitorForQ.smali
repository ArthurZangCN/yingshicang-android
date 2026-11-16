.class public final Lorg/chromium/base/PowerMonitorForQ;
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

.method public static addThermalStatusListener(Landroid/os/PowerManager;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/PowerMonitorForQ$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/PowerMonitorForQ$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/source/mediaparser/a;->g(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
