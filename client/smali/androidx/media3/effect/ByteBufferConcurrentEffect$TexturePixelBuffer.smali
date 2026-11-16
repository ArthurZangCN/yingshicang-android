.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TexturePixelBuffer"
.end annotation


# instance fields
.field public final imageSettableFuture:Lcom/google/common/util/concurrent/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/b0<",
            "Landroidx/media3/effect/ByteBufferGlEffect$Image;",
            ">;"
        }
    .end annotation
.end field

.field private mapped:Z

.field private pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

.field private final textureInfo:Landroidx/media3/common/GlTextureInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 5
    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/b0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/common/util/concurrent/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->imageSettableFuture:Lcom/google/common/util/concurrent/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public map()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    .line 15
    .line 16
    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->size:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->mapPixelBufferObject(II)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->access$000(Landroidx/media3/common/GlTextureInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 34
    .line 35
    iget v2, v1, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 36
    .line 37
    iget v3, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 38
    .line 39
    iget v1, v1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 48
    .line 49
    iget v3, v1, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 50
    .line 51
    iget v4, v1, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 52
    .line 53
    const/16 v5, 0x1908

    .line 54
    .line 55
    const/16 v6, 0x1401

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v7, v0

    .line 60
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->imageSettableFuture:Lcom/google/common/util/concurrent/b0;

    .line 67
    .line 68
    new-instance v2, Landroidx/media3/effect/ByteBufferGlEffect$Image;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 73
    .line 74
    iget v3, v3, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 75
    .line 76
    invoke-direct {v2, v4, v3, v0}, Landroidx/media3/effect/ByteBufferGlEffect$Image;-><init>(IILjava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/b0;->set(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->mapped:Z

    .line 84
    .line 85
    return-void
.end method

.method public schedulePixelBufferRead(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->access$000(Landroidx/media3/common/GlTextureInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->access$100(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->textureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 22
    .line 23
    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 24
    .line 25
    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    .line 28
    .line 29
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/common/util/GlUtil;->schedulePixelBufferRead(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public unmapAndRecycle(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->mapped:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->id:I

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->unmapPixelBufferObject(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->pixelBufferObjectInfo:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->access$200(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
