.class final Landroidx/media3/effect/ColorLutShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_lut_es2.glsl"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final colorLut:Landroidx/media3/effect/ColorLut;

.field private final glProgram:Landroidx/media3/common/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/ColorLut;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    xor-int/2addr p3, v0

    .line 6
    const-string v0, "ColorLutShaderProgram does not support HDR colors."

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    .line 12
    .line 13
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    .line 14
    .line 15
    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 16
    .line 17
    const-string v0, "shaders/fragment_shader_lut_es2.glsl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3, v0}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x4

    .line 29
    const-string v0, "aFramePosition"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "uTransformationMatrix"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 41
    .line 42
    .line 43
    const-string p3, "uTexTransformationMatrix"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public drawFrame(IJ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 7
    .line 8
    const-string v1, "uTexSampler"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 15
    .line 16
    const-string v0, "uColorLut"

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    .line 19
    .line 20
    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->getLutTextureId(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, v3}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 29
    .line 30
    const-string v0, "uColorLutLength"

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    .line 33
    .line 34
    invoke-interface {v1, p2, p3}, Landroidx/media3/effect/ColorLut;->getLength(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->colorLut:Landroidx/media3/effect/ColorLut;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/effect/ColorLut;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/ColorLutShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
