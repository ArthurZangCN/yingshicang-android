.class public Landroidx/media3/effect/ByteBufferGlEffect$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferGlEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field public final height:I

.field public final pixelBuffer:Ljava/nio/ByteBuffer;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int v1, p1, p2

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->width:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->height:I

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->pixelBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public copyToBitmap()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->width:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->height:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferGlEffect$Image;->pixelBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
