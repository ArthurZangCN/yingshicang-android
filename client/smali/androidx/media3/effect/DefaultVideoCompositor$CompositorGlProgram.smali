.class final Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositorGlProgram"
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_alpha_scale_es2.glsl"

.field private static final TAG:Ljava/lang/String; = "CompositorGlProgram"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final context:Landroid/content/Context;

.field private glProgram:Landroidx/media3/common/util/GlProgram;

.field private final overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/effect/OverlayMatrixProvider;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/effect/OverlayMatrixProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    .line 12
    .line 13
    return-void
.end method

.method private blendOntoFocusedTexture(Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 9
    .line 10
    iget v2, v1, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 11
    .line 12
    const-string v3, "uTexSampler"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v2, v4}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    .line 19
    .line 20
    new-instance v3, Landroidx/media3/common/util/Size;

    .line 21
    .line 22
    iget v5, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 23
    .line 24
    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 25
    .line 26
    invoke-direct {v3, v5, v1}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Landroidx/media3/common/OverlaySettings;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Landroidx/media3/effect/OverlayMatrixProvider;->getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/common/OverlaySettings;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "uTransformationMatrix"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Landroidx/media3/common/OverlaySettings;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/common/OverlaySettings;->getAlphaScale()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, "uAlphaScale"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {p1, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private ensureConfigured()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "shaders/vertex_shader_transformation_es2.glsl"

    .line 11
    .line 12
    const-string v3, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 18
    .line 19
    const-string v1, "aFramePosition"

    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 30
    .line 31
    const-string v1, "uTexTransformationMatrix"

    .line 32
    .line 33
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public drawFrame(Ljava/util/List;Landroidx/media3/common/GlTextureInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;",
            ">;",
            "Landroidx/media3/common/GlTextureInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->ensureConfigured()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 5
    .line 6
    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 7
    .line 8
    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Landroidx/media3/effect/OverlayMatrixProvider;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/common/util/Size;

    .line 16
    .line 17
    iget v2, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 18
    .line 19
    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 20
    .line 21
    invoke-direct {v1, v2, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/effect/OverlayMatrixProvider;->configure(Landroidx/media3/common/util/Size;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xbe2

    .line 39
    .line 40
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x302

    .line 44
    .line 45
    const/16 v1, 0x303

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v2

    .line 59
    :goto_0
    if-ltz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->blendOntoFocusedTexture(Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "CompositorGlProgram"

    .line 11
    .line 12
    const-string v2, "Error releasing GL Program"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method
