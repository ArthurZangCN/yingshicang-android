.class public abstract Landroidx/media3/effect/CanvasOverlay;
.super Landroidx/media3/effect/BitmapOverlay;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private volatile height:I

.field private lastBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastCanvas:Landroid/graphics/Canvas;

.field private final useInputFrameSize:Z

.field private volatile width:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/effect/CanvasOverlay;->useInputFrameSize:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/effect/TextureOverlay;->configure(Landroidx/media3/common/util/Size;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/effect/CanvasOverlay;->useInputFrameSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/media3/effect/CanvasOverlay;->setCanvasSize(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/media3/effect/CanvasOverlay;->width:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/media3/effect/CanvasOverlay;->height:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/media3/effect/CanvasOverlay;->width:I

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/effect/CanvasOverlay;->height:I

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastCanvas:Landroid/graphics/Canvas;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastCanvas:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/effect/CanvasOverlay;->onDraw(Landroid/graphics/Canvas;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;J)V
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/BitmapOverlay;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/effect/CanvasOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCanvasSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/CanvasOverlay;->width:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/effect/CanvasOverlay;->height:I

    .line 4
    .line 5
    return-void
.end method
