.class final Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;
.super Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.source "SourceFile"


# instance fields
.field private final sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

.field private final sharpTransformMatrixValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float v5, v0, p4

    .line 4
    .line 5
    div-float v6, v0, p5

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    .line 15
    .line 16
    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 17
    .line 18
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/effect/MatrixUtils;->getGlMatrixArray(Landroid/graphics/Matrix;)[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformMatrixValues:[F

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method


# virtual methods
.method public onBlurRendered(Landroidx/media3/common/GlTextureInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "uTexSampler"

    .line 16
    .line 17
    invoke-virtual {v1, v3, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    .line 21
    .line 22
    const-string v1, "uTexTransformationMatrix"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    .line 28
    .line 29
    const-string v0, "uTransformationMatrix"

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformMatrixValues:[F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    .line 37
    .line 38
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "aFramePosition"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
