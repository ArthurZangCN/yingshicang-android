.class public Lcom/github/tvbox/osc/player/render/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements La8/c;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:La8/d;

.field public b:Lxyz/doikki/videoplayer/player/a;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->c:J

    .line 3
    new-instance p1, La8/d;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->a:La8/d;

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->c:J

    .line 11
    new-instance p1, La8/d;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->a:La8/d;

    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p2, -0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->c:J

    .line 19
    new-instance p1, La8/d;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->a:La8/d;

    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p2, -0x1

    .line 24
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->b:Lxyz/doikki/videoplayer/player/a;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->a:La8/d;

    .line 6
    .line 7
    iput p1, v0, La8/d;->a:I

    .line 8
    .line 9
    iput p2, v0, La8/d;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->a:La8/d;

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

.method public final release()V
    .locals 0

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->a:La8/d;

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
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->a:La8/d;

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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->b:Lxyz/doikki/videoplayer/player/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxyz/doikki/videoplayer/player/a;->p(Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->b:Lxyz/doikki/videoplayer/player/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lu1/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->d:Z

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->c:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lxyz/doikki/videoplayer/player/a;->m(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->b:Lxyz/doikki/videoplayer/player/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->b:Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    instance-of v0, p1, Lu1/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x320

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->c:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/render/SurfaceRenderView;->d:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method
