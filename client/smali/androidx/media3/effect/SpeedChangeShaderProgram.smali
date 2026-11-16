.class final Landroidx/media3/effect/SpeedChangeShaderProgram;
.super Landroidx/media3/effect/PassthroughShaderProgram;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;
    }
.end annotation


# instance fields
.field private lastSpeedChangeInputTimeUs:J

.field private lastSpeedChangeOutputTimeUs:J

.field private final speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    .line 19
    .line 20
    return-void
.end method

.method private getOutputTimeUs(JF)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    .line 5
    .line 6
    sub-long/2addr p1, v1

    .line 7
    long-to-float p1, p1

    .line 8
    div-float/2addr p1, p3

    .line 9
    add-float/2addr p1, v0

    .line 10
    float-to-long p1, p1

    .line 11
    return-wide p1
.end method


# virtual methods
.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iput-wide p3, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    .line 13
    .line 14
    iput-wide p3, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->setOffset(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v0, p3

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    .line 37
    .line 38
    iget-wide v5, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->getSpeed(J)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {p0, v0, v1, v4}, Landroidx/media3/effect/SpeedChangeShaderProgram;->getOutputTimeUs(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->speedProvider:Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroidx/media3/effect/SpeedChangeShaderProgram$OffsetSpeedProvider;->getSpeed(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, p3, p4, v0}, Landroidx/media3/effect/SpeedChangeShaderProgram;->getOutputTimeUs(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/PassthroughShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->signalEndOfCurrentInputStream()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeInputTimeUs:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/effect/SpeedChangeShaderProgram;->lastSpeedChangeOutputTimeUs:J

    .line 12
    .line 13
    return-void
.end method
