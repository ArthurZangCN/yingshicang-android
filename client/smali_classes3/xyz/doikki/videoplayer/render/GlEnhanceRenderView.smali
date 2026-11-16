.class public Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements La8/c;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:La8/d;

.field public final b:La8/b;

.field public c:Lxyz/doikki/videoplayer/player/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La8/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->a:La8/d;

    .line 10
    .line 11
    new-instance p1, La8/b;

    .line 12
    .line 13
    invoke-direct {p1}, La8/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->b:La8/b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->e:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lxyz/doikki/videoplayer/player/a;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->c:Lxyz/doikki/videoplayer/player/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/a;->t(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->a:La8/d;

    .line 6
    .line 7
    iput p1, v0, La8/d;->a:I

    .line 8
    .line 9
    iput p2, v0, La8/d;->b:I

    .line 10
    .line 11
    new-instance v0, La8/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, La8/a;-><init>(Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lw7/c;

    .line 7
    .line 8
    const v0, 0x3cf5c28f    # 0.03f

    .line 9
    .line 10
    .line 11
    const v1, 0x3faccccd    # 1.35f

    .line 12
    .line 13
    .line 14
    const v2, 0x3f8f5c29    # 1.12f

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, v2, v0}, Lw7/c;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lw7/c;->a()Lw7/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Le/a;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->b:La8/b;

    .line 2
    .line 3
    iget-object v0, p1, La8/b;->f:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, La8/b;->f:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-object v1, p1, La8/b;->c:[F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x4000

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, La8/b;->g:Lw7/c;

    .line 31
    .line 32
    iget v3, p1, La8/b;->d:I

    .line 33
    .line 34
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35
    .line 36
    .line 37
    const v3, 0x84c0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    iget v3, p1, La8/b;->e:I

    .line 44
    .line 45
    const v4, 0x8d65

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    iget v3, p1, La8/b;->l:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 55
    .line 56
    .line 57
    iget v3, p1, La8/b;->k:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v3, v6, v5, v1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, La8/b;->m:I

    .line 64
    .line 65
    iget v3, v0, Lw7/c;->a:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, La8/b;->n:I

    .line 71
    .line 72
    iget v3, v0, Lw7/c;->b:F

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, La8/b;->o:I

    .line 78
    .line 79
    iget v0, v0, Lw7/c;->c:F

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 82
    .line 83
    .line 84
    iget v0, p1, La8/b;->p:I

    .line 85
    .line 86
    invoke-static {v0, v2, v2, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, La8/b;->i:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 92
    .line 93
    .line 94
    iget v6, p1, La8/b;->i:I

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    iget-object v11, p1, La8/b;->a:Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const/16 v8, 0x1406

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 104
    .line 105
    .line 106
    iget v0, p1, La8/b;->j:I

    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 109
    .line 110
    .line 111
    iget v6, p1, La8/b;->j:I

    .line 112
    .line 113
    iget-object v11, p1, La8/b;->b:Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    .line 122
    .line 123
    iget v0, p1, La8/b;->i:I

    .line 124
    .line 125
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    .line 127
    .line 128
    iget p1, p1, La8/b;->j:I

    .line 129
    .line 130
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->a:La8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La8/d;->a(II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    aget p2, p1, p2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->b:La8/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, La8/b;->h:I

    .line 12
    .line 13
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    iget p1, p1, La8/b;->h:I

    .line 19
    .line 20
    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->b:La8/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p2, 0x8b31

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uTexMatrix;\nvoid main() {\n  gl_Position = aPosition;\n  vTexCoord = (uTexMatrix * vec4(aTexCoord, 0.0, 1.0)).xy;\n}\n"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x8b30

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uTexture;\nuniform float uSat;\nuniform float uCon;\nuniform float uBri;\nuniform vec3 uRgb;\nvarying vec2 vTexCoord;\nvec3 enhance(vec3 raw, float sat, float con, float bri, vec3 rgb) {\n  vec3 color = raw * rgb;\n  color = (color - 0.5) * con + 0.5 + bri;\n  float l = dot(color, vec3(0.2126, 0.7152, 0.0722));\n  return clamp(mix(vec3(l), color, sat), 0.0, 1.0);\n}\nvoid main() {\n  vec4 tc = texture2D(uTexture, vTexCoord);\n  vec3 color = enhance(tc.rgb, uSat, uCon, uBri, uRgb);\n  gl_FragColor = vec4(color, tc.a);\n}\n"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 53
    .line 54
    .line 55
    iput v1, p1, La8/b;->d:I

    .line 56
    .line 57
    const-string p2, "aPosition"

    .line 58
    .line 59
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p1, La8/b;->i:I

    .line 64
    .line 65
    iget p2, p1, La8/b;->d:I

    .line 66
    .line 67
    const-string v0, "aTexCoord"

    .line 68
    .line 69
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p1, La8/b;->j:I

    .line 74
    .line 75
    iget p2, p1, La8/b;->d:I

    .line 76
    .line 77
    const-string v0, "uTexMatrix"

    .line 78
    .line 79
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, La8/b;->k:I

    .line 84
    .line 85
    iget p2, p1, La8/b;->d:I

    .line 86
    .line 87
    const-string v0, "uTexture"

    .line 88
    .line 89
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, La8/b;->l:I

    .line 94
    .line 95
    iget p2, p1, La8/b;->d:I

    .line 96
    .line 97
    const-string v0, "uSat"

    .line 98
    .line 99
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p1, La8/b;->m:I

    .line 104
    .line 105
    iget p2, p1, La8/b;->d:I

    .line 106
    .line 107
    const-string v0, "uCon"

    .line 108
    .line 109
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p1, La8/b;->n:I

    .line 114
    .line 115
    iget p2, p1, La8/b;->d:I

    .line 116
    .line 117
    const-string v0, "uBri"

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p1, La8/b;->o:I

    .line 124
    .line 125
    iget p2, p1, La8/b;->d:I

    .line 126
    .line 127
    const-string v0, "uRgb"

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p1, La8/b;->p:I

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    new-array v0, p2, [I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 140
    .line 141
    .line 142
    aget v0, v0, v1

    .line 143
    .line 144
    iput v0, p1, La8/b;->e:I

    .line 145
    .line 146
    const v2, 0x8d65

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2801

    .line 153
    .line 154
    const/16 v3, 0x2601

    .line 155
    .line 156
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2800

    .line 160
    .line 161
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2802

    .line 165
    .line 166
    const v3, 0x812f

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x2803

    .line 173
    .line 174
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    iget v1, p1, La8/b;->e:I

    .line 183
    .line 184
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, La8/b;->f:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/view/Surface;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->d:Landroid/view/Surface;

    .line 198
    .line 199
    iput-boolean p2, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->f:Z

    .line 200
    .line 201
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    .line 202
    .line 203
    const/16 v1, 0x15

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->e:I

    .line 212
    .line 213
    if-ne v0, p2, :cond_0

    .line 214
    .line 215
    new-instance p2, Lw7/c;

    .line 216
    .line 217
    const v0, 0x3cf5c28f    # 0.03f

    .line 218
    .line 219
    .line 220
    const v1, 0x3faccccd    # 1.35f

    .line 221
    .line 222
    .line 223
    const v2, 0x3f8f5c29    # 1.12f

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, v1, v2, v0}, Lw7/c;-><init>(FFF)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, Lw7/c;->a()Lw7/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_0
    iput-object p2, p1, La8/b;->g:Lw7/c;

    .line 235
    .line 236
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->d:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->d:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->b:La8/b;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/core/widget/a;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->a:La8/d;

    .line 2
    .line 3
    iput p1, v0, La8/d;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoEnhanceMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->a:La8/d;

    .line 2
    .line 3
    iput p1, v0, La8/d;->d:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
