.class Lorg/chromium/base/PowerMonitorForQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/PowerMonitorForQ;->addThermalStatusListener(Landroid/os/PowerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThermalStatusChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/PowerMonitorJni;->get()Lorg/chromium/base/PowerMonitor$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/PowerMonitor$Natives;->onThermalStatusChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
