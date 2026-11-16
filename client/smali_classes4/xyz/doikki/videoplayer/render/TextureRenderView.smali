.class public Lxyz/doikki/videoplayer/render/TextureRenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lk6/a;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lk6/b;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Lxyz/doikki/videoplayer/player/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk6/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:Lk6/b;

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxyz/doikki/videoplayer/player/a;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/player/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->c:Lxyz/doikki/videoplayer/player/a;

    .line 2
    .line 3
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
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:Lk6/b;

    .line 6
    .line 7
    iput p1, v0, Lk6/b;->a:I

    .line 8
    .line 9
    iput p2, v0, Lk6/b;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:Lk6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk6/b;->a(II)[I

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

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    new-instance p2, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->d:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object p1, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->c:Lxyz/doikki/videoplayer/player/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lxyz/doikki/videoplayer/player/a;->s(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->d:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->b:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:Lk6/b;

    .line 2
    .line 3
    iput p1, v0, Lk6/b;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/render/TextureRenderView;->a:Lk6/b;

    .line 2
    .line 3
    iput p1, v0, Lk6/b;->d:I

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
