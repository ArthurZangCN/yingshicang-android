.class public final synthetic Landroidx/media3/effect/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# virtual methods
.method public final synthetic configure(II)Landroidx/media3/common/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/p1;->a(Landroidx/media3/effect/GlMatrixTransformation;II)Landroidx/media3/common/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/e;->a(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic getGlMatrixArray(J)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/y1;->a(Landroidx/media3/effect/MatrixTransformation;J)[F

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getGlTextureMinFilter()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/p1;->b(Landroidx/media3/effect/GlMatrixTransformation;)I

    move-result v0

    return v0
.end method

.method public final getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/effect/DefaultShaderProgram;->d(J)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic isNoOp(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/o1;->a(Landroidx/media3/effect/GlEffect;II)Z

    move-result p1

    return p1
.end method

.method public final synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/p1;->c(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/effect/p1;->d(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    return-object p1
.end method
