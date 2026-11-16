.class public final Landroidx/media3/effect/RgbAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/RgbAdjustment$Builder;
    }
.end annotation


# instance fields
.field private final rgbMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroidx/media3/effect/RgbAdjustment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/RgbAdjustment;-><init>([F)V

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

.method public getMatrix(JZ)[F
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->rgbMatrix:[F

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/i2;->a(Landroidx/media3/effect/RgbMatrix;Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/i2;->b(Landroidx/media3/effect/RgbMatrix;Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    return-object p1
.end method
