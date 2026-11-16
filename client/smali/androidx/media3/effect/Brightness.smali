.class public final Landroidx/media3/effect/Brightness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final rgbMatrix:[F


# direct methods
.method public constructor <init>(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string v2, "brightness value outside of range from -1f to 1f, inclusive"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    .line 33
    .line 34
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
    xor-int/lit8 p1, p3, 0x1

    .line 2
    .line 3
    const-string p2, "HDR is not supported."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

    .line 9
    .line 10
    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

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
