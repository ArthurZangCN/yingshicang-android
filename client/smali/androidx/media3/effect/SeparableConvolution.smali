.class public abstract Landroidx/media3/effect/SeparableConvolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final scaleHeight:F

.field private final scaleWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/media3/effect/SeparableConvolution;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/SeparableConvolution;->scaleWidth:F

    .line 4
    iput p2, p0, Landroidx/media3/effect/SeparableConvolution;->scaleHeight:F

    return-void
.end method


# virtual methods
.method public abstract getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
.end method

.method public final synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/e;->a(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

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
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    .line 2
    .line 3
    iget v4, p0, Landroidx/media3/effect/SeparableConvolution;->scaleWidth:F

    .line 4
    .line 5
    iget v5, p0, Landroidx/media3/effect/SeparableConvolution;->scaleHeight:F

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
