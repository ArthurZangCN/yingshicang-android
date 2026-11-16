.class public final Landroidx/media3/effect/TimestampAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/TimestampAdjustment$TimestampMap;
    }
.end annotation


# instance fields
.field public final speedProvider:Landroidx/media3/common/audio/SpeedProvider;

.field public final timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustment;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/TimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

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

.method public final synthetic isNoOp(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/o1;->a(Landroidx/media3/effect/GlEffect;II)Z

    move-result p1

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/effect/TimestampAdjustment;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;-><init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
