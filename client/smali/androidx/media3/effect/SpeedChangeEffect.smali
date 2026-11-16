.class public final Landroidx/media3/effect/SpeedChangeEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 3
    new-instance v0, Landroidx/media3/effect/SpeedChangeEffect$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/SpeedChangeEffect$1;-><init>(Landroidx/media3/effect/SpeedChangeEffect;F)V

    iput-object v0, p0, Landroidx/media3/effect/SpeedChangeEffect;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/effect/SpeedChangeEffect;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/SpeedChangeEffect;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public isNoOp(II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/SpeedChangeEffect;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/effect/SpeedChangeEffect;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/effect/SpeedChangeShaderProgram;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/effect/SpeedChangeEffect;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/media3/effect/SpeedChangeShaderProgram;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
