.class public final Lcom/github/tvbox/osc/player/controller/FloatVodController$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/FloatVodController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/FloatVodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/FloatVodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$m;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$m;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 5
    .line 6
    iget-object v0, p3, Lcom/github/tvbox/osc/player/controller/FloatVodController;->u0:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v0:Lcom/github/tvbox/osc/player/controller/FloatVodController$k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Lcom/github/tvbox/osc/player/controller/FloatVodController;->u0:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p3, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v0:Lcom/github/tvbox/osc/player/controller/FloatVodController$k;

    .line 16
    .line 17
    iget v2, p3, Lcom/github/tvbox/osc/player/controller/FloatVodController;->w0:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 24
    .line 25
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lg6/e;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    int-to-long v2, p2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    div-long/2addr v0, p1

    .line 39
    long-to-int p1, v0

    .line 40
    invoke-static {p1}, Ll6/c;->h(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p3, Lcom/github/tvbox/osc/player/controller/FloatVodController;->Q:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p3, Lcom/github/tvbox/osc/player/controller/FloatVodController;->s0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$m;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->S:Z

    .line 5
    .line 6
    iget-object p1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg6/a;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg6/a;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$m;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->u0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v0:Lcom/github/tvbox/osc/player/controller/FloatVodController$k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->u0:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v0:Lcom/github/tvbox/osc/player/controller/FloatVodController$k;

    .line 13
    .line 14
    iget v3, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->w0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 21
    .line 22
    iget-object v1, v1, Lg6/a;->a:Lg6/e;

    .line 23
    .line 24
    invoke-interface {v1}, Lg6/e;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    mul-long/2addr v1, v3

    .line 34
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v3, p1

    .line 39
    div-long/2addr v1, v3

    .line 40
    iget-object p1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {p1, v1, v2}, Lg6/a;->seekTo(J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->S:Z

    .line 49
    .line 50
    iget-object p1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg6/a;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg6/a;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
