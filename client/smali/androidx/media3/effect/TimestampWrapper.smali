.class public final Landroidx/media3/effect/TimestampWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final endTimeUs:J

.field public final glEffect:Landroidx/media3/effect/GlEffect;

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlEffect;JJ)V
    .locals 5
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p4, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v4

    .line 19
    :goto_0
    const-string v1, "startTimeUs and endTimeUs must be non-negative."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    cmp-long v0, p4, p2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    const-string v0, "endTimeUs should be after startTimeUs."

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/effect/TimestampWrapper;->glEffect:Landroidx/media3/effect/GlEffect;

    .line 36
    .line 37
    iput-wide p2, p0, Landroidx/media3/effect/TimestampWrapper;->startTimeUs:J

    .line 38
    .line 39
    iput-wide p4, p0, Landroidx/media3/effect/TimestampWrapper;->endTimeUs:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/e;->a(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isNoOp(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapper;->glEffect:Landroidx/media3/effect/GlEffect;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/effect/GlEffect;->isNoOp(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/TimestampWrapperShaderProgram;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/effect/TimestampWrapperShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/TimestampWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
