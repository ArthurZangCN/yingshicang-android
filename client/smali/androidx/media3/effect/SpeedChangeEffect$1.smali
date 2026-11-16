.class Landroidx/media3/effect/SpeedChangeEffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/SpeedProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/SpeedChangeEffect;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/SpeedChangeEffect;

.field final synthetic val$speed:F


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SpeedChangeEffect;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->this$0:Landroidx/media3/effect/SpeedChangeEffect;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->val$speed:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNextSpeedChangeTimeUs(J)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public getSpeed(J)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->val$speed:F

    .line 2
    .line 3
    return p1
.end method
