.class Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/SpeedProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SpeedChangeShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetSpeedProvider"
.end annotation


# instance fields
.field private offset:J

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNextSpeedChangeTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    :goto_0
    return-wide v0
.end method

.method public getSpeed(J)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->offset:J

    .line 2
    .line 3
    return-void
.end method
