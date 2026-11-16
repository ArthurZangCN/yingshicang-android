.class public Lcom/github/tvbox/osc/player/controller/VodController;
.super Lcom/github/tvbox/osc/player/controller/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/player/controller/VodController$a0;,
        Lcom/github/tvbox/osc/player/controller/VodController$z;,
        Lcom/github/tvbox/osc/player/controller/VodController$b0;
    }
.end annotation


# static fields
.field public static final synthetic e1:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Z

.field public C0:Landroidx/media3/ui/SubtitleView;

.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/github/tvbox/osc/util/i0;

.field public F0:Landroid/widget/TextView;

.field public G0:Z

.field public H0:I

.field public I0:Lcom/github/tvbox/osc/player/controller/RotatingImageView;

.field public J0:Landroidx/appcompat/app/a;

.field public final K0:I

.field public L0:Landroid/widget/TextView;

.field public M0:Z

.field public final N0:Lcom/github/tvbox/osc/player/controller/VodController$a0;

.field public O:Landroid/widget/SeekBar;

.field public O0:F

.field public P:Landroid/widget/TextView;

.field public P0:Z

.field public Q:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R:Z

.field public R0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field public S:Landroid/widget/LinearLayout;

.field public S0:I

.field public T:Landroid/widget/TextView;

.field public final T0:Lcom/github/tvbox/osc/player/controller/VodController$k;

.field public U:Landroid/widget/ImageView;

.field public U0:Landroid/widget/TextView;

.field public V:Landroid/widget/LinearLayout;

.field public V0:Landroid/view/View;

.field public W:Landroid/widget/LinearLayout;

.field public W0:Z

.field public X0:Lorg/json/JSONObject;

.field public Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

.field public Z0:Z

.field public a1:Z

.field public b1:I

.field public c1:J

.field public d0:Landroid/widget/LinearLayout;

.field public d1:Z

.field public e0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public final k0:Lcom/github/tvbox/osc/player/controller/VodController$z;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/view/View;

.field public y0:Z

.field public z0:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/player/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController$z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/player/controller/VodController$z;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->k0:Lcom/github/tvbox/osc/player/controller/VodController$z;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->B0:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 15
    .line 16
    const/16 v1, 0x1770

    .line 17
    .line 18
    iput v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:Z

    .line 21
    .line 22
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$a0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$a0;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Lcom/github/tvbox/osc/player/controller/VodController$a0;

    .line 28
    .line 29
    const v1, 0x461c4000    # 10000.0f

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O0:F

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P0:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:I

    .line 37
    .line 38
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$k;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:J

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:Z

    .line 60
    .line 61
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController$v;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/github/tvbox/osc/player/controller/VodController$v;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->G:Lcom/github/tvbox/osc/player/controller/BaseController$b;

    .line 67
    .line 68
    return-void
.end method

.method private getAudioSessionIdFromPlayer()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 8
    .line 9
    instance-of v2, v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lx7/a;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v0, Lx7/a;

    .line 25
    .line 26
    iget-object v0, v0, Lx7/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/common/Player;->getAudioSessionId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    instance-of v2, v0, Ly7/a;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    check-cast v0, Ly7/a;

    .line 40
    .line 41
    iget-object v0, v0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioSessionId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    instance-of v2, v0, Lxyz/doikki/videoplayer/player/b;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    check-cast v0, Lxyz/doikki/videoplayer/player/b;

    .line 55
    .line 56
    iget-object v0, v0, Lxyz/doikki/videoplayer/player/b;->b:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_6
    return v1
.end method

.method private getExoMediaPlayer()Lx7/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 8
    .line 9
    instance-of v2, v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lx7/a;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lx7/a;

    .line 26
    .line 27
    :cond_2
    return-object v1
.end method

.method private getMediaPlayer()Lxyz/doikki/videoplayer/player/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getVideoView()Lxyz/doikki/videoplayer/player/VideoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private getPlaybackVideoSize()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getVideoView()Lxyz/doikki/videoplayer/player/VideoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getVideoSize()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 17
    .line 18
    invoke-interface {v0}, Lv7/e;->getVideoSize()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    filled-new-array {v0, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private getPlayerTypeFromConfig()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "pt"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "play_type"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private getRenderView()La8/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 8
    .line 9
    instance-of v2, v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getRenderView()La8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private getVideoView()Lxyz/doikki/videoplayer/player/VideoView;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 8
    .line 9
    instance-of v2, v0, Lxyz/doikki/videoplayer/player/VideoView;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 15
    .line 16
    :cond_1
    return-object v1
.end method

.method public static bridge synthetic r(Lcom/github/tvbox/osc/player/controller/VodController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getAudioSessionIdFromPlayer()I

    move-result p0

    return p0
.end method

.method public static s(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->h0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->k0:Lcom/github/tvbox/osc/player/controller/VodController$z;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3ea

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v2, Lcom/blankj/utilcode/util/a0;->a:Lcom/blankj/utilcode/util/a0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    const-string v3, "HH:mm:ss"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v1, "video_show_time"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lv7/e;->getVideoSize()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 17
    .line 18
    iget-object v1, v1, Lv7/a;->a:Lv7/e;

    .line 19
    .line 20
    invoke-interface {v1}, Lv7/e;->getVideoSize()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->w0:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "[ "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " X "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " ]"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W0:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "sp"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lv7/a;->setSpeed(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    const-string v0, "\u786c\u89e3\u7801"

    .line 2
    .line 3
    const-string v1, "danmu"

    .line 4
    .line 5
    const-string v2, "pr"

    .line 6
    .line 7
    const-string v3, "sc"

    .line 8
    .line 9
    const-string v4, "x"

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v6, "pl"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->n0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/github/tvbox/osc/util/d0;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v7}, Lcom/github/tvbox/osc/util/d0;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    const-string v5, "exo"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const-string v5, "ijk"

    .line 53
    .line 54
    :goto_0
    iget-object v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/github/tvbox/osc/util/e0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/github/tvbox/osc/util/e0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "\u786c\u89e3"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "\u8f6f\u89e3"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lcom/github/tvbox/osc/util/d0;->d(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->m0:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v5, "sp"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->G()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const-string v0, "play_render"

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->A0:Landroid/widget/TextView;

    .line 160
    .line 161
    iget v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 162
    .line 163
    if-ne v2, v3, :cond_3

    .line 164
    .line 165
    const-string v2, "S\u6e32\u67d3"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const-string v2, "T\u6e32\u67d3"

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->A0:Landroid/widget/TextView;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const-string v2, "\u5f39\u5e55\u5173"

    .line 186
    .line 187
    const-string v4, "\u5f39\u5e55\u5f00"

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q0:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    move-object v2, v4

    .line 202
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q0:Landroid/widget/TextView;

    .line 207
    .line 208
    const-string v1, "DAN_MU_SWITCH"

    .line 209
    .line 210
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    move-object v2, v4

    .line 219
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    const-string v0, "\u7247\u5934"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v3, "st"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    .line 18
    invoke-static {v1}, Lc8/c;->h(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "et"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v1, "\u7247\u5c3e"

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 42
    .line 43
    iget-object v2, v2, Lv7/a;->a:Lv7/e;

    .line 44
    .line 45
    invoke-interface {v2}, Lv7/e;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 56
    .line 57
    iget-object v2, v2, Lv7/a;->a:Lv7/e;

    .line 58
    .line 59
    invoke-interface {v2}, Lv7/e;->getDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    int-to-long v4, v0

    .line 64
    const-wide/16 v6, 0x3e8

    .line 65
    .line 66
    mul-long/2addr v4, v6

    .line 67
    sub-long/2addr v2, v4

    .line 68
    long-to-float v0, v2

    .line 69
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    invoke-static {v0}, Lc8/c;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 87
    .line 88
    mul-int/lit16 v0, v0, 0x3e8

    .line 89
    .line 90
    invoke-static {v0}, Lc8/c;->h(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public final H(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Lw7/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "\u81fb\u5f69"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f06005d

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v1, 0x106000b

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->G:Lcom/github/tvbox/osc/player/controller/BaseController$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->e()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a033c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a009b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->r0:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$w;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$w;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a017d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->z0:Landroid/widget/HorizontalScrollView;

    .line 55
    .line 56
    const v0, 0x7f0a038d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->h0:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$x;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$x;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a02a3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$y;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$y;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a038c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a005f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V0:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a0397

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0a02bc

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/SeekBar;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 131
    .line 132
    const v0, 0x7f0a0391

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v0, 0x7f0a0392

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x7f0a0393

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f0a0077

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const v0, 0x7f0a0399

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    const v0, 0x7f0a0385

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->x0:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f0a0214

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/github/tvbox/osc/player/controller/RotatingImageView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Lcom/github/tvbox/osc/player/controller/RotatingImageView;

    .line 206
    .line 207
    const v0, 0x7f0a0330

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Landroid/widget/TextView;

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    const-string v1, "mini_progress"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->G0:Z

    .line 227
    .line 228
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->x0:Landroid/view/View;

    .line 229
    .line 230
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$a;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$a;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V0:Landroid/view/View;

    .line 239
    .line 240
    new-instance v1, Lv1/c;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v1, p0, v2}, Lv1/c;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0a0266

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d0:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const v0, 0x7f0a01dc

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 270
    .line 271
    const v0, 0x7f0a0278

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->p0:Landroid/widget/TextView;

    .line 281
    .line 282
    const v0, 0x7f0a0276

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->q0:Landroid/widget/TextView;

    .line 292
    .line 293
    const v0, 0x7f0a0273

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->i0:Landroid/widget/TextView;

    .line 303
    .line 304
    const v0, 0x7f0a0275

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->j0:Landroid/widget/TextView;

    .line 314
    .line 315
    const v0, 0x7f0a0098

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U0:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$b;

    .line 327
    .line 328
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$b;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f0a027a

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/TextView;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 344
    .line 345
    const v0, 0x7f0a027b

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/TextView;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->m0:Landroid/widget/TextView;

    .line 355
    .line 356
    const v0, 0x7f0a0274

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/widget/TextView;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->n0:Landroid/widget/TextView;

    .line 366
    .line 367
    const v0, 0x7f0a026f

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 377
    .line 378
    const v0, 0x7f0a0277

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/TextView;

    .line 386
    .line 387
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->A0:Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance v1, Lv1/d;

    .line 390
    .line 391
    invoke-direct {v1, p0, v2}, Lv1/d;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0a027d

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 407
    .line 408
    const v0, 0x7f0a027c

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/widget/TextView;

    .line 416
    .line 417
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 418
    .line 419
    const v0, 0x7f0a0398

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 429
    .line 430
    const v0, 0x7f0a0390

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/widget/TextView;

    .line 438
    .line 439
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 440
    .line 441
    const v0, 0x7f0a038e

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/widget/TextView;

    .line 449
    .line 450
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroid/widget/TextView;

    .line 451
    .line 452
    const v0, 0x7f0a039b

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/widget/TextView;

    .line 460
    .line 461
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->w0:Landroid/widget/TextView;

    .line 462
    .line 463
    const v0, 0x7f0a0303

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroidx/media3/ui/SubtitleView;

    .line 471
    .line 472
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 473
    .line 474
    const v0, 0x7f0a03cc

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/widget/TextView;

    .line 482
    .line 483
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroid/widget/TextView;

    .line 484
    .line 485
    const v0, 0x7f0a016f

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->d()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Lcom/github/tvbox/osc/util/c;->b(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v3, "\u97f3\u6548:"

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lb1/h;

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    invoke-direct {v1, p0, v0, v3}, Lb1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f0a03b6

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->H(Landroid/widget/TextView;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lv1/e;

    .line 533
    .line 534
    invoke-direct {v1, p0, v0}, Lv1/e;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;Landroid/widget/TextView;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    const v0, 0x7f0a0211

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$c;

    .line 548
    .line 549
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$c;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Landroidx/appcompat/app/a;

    .line 556
    .line 557
    const/4 v1, 0x5

    .line 558
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 564
    .line 565
    new-instance v1, Landroidx/activity/h;

    .line 566
    .line 567
    const/16 v3, 0xb

    .line 568
    .line 569
    invoke-direct {v1, p0, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 576
    .line 577
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v1, v3, v2}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, La2/e0;

    .line 590
    .line 591
    invoke-direct {v0}, La2/e0;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lv1/f;

    .line 595
    .line 596
    invoke-direct {v1, p0, v0}, Lv1/f;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;La2/e0;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 619
    .line 620
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$d;

    .line 621
    .line 622
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$d;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 629
    .line 630
    new-instance v1, Lv1/g;

    .line 631
    .line 632
    invoke-direct {v1, p0}, Lv1/g;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->p0:Landroid/widget/TextView;

    .line 639
    .line 640
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$e;

    .line 641
    .line 642
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$e;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->q0:Landroid/widget/TextView;

    .line 649
    .line 650
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$f;

    .line 651
    .line 652
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$f;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->i0:Landroid/widget/TextView;

    .line 659
    .line 660
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$g;

    .line 661
    .line 662
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$g;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->j0:Landroid/widget/TextView;

    .line 669
    .line 670
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$h;

    .line 671
    .line 672
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$h;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 679
    .line 680
    new-instance v1, Lv1/h;

    .line 681
    .line 682
    invoke-direct {v1, p0, v2}, Lv1/h;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->m0:Landroid/widget/TextView;

    .line 689
    .line 690
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$i;

    .line 691
    .line 692
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$i;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->m0:Landroid/widget/TextView;

    .line 699
    .line 700
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$j;

    .line 701
    .line 702
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$j;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->n0:Landroid/widget/TextView;

    .line 709
    .line 710
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$l;

    .line 711
    .line 712
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$l;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 719
    .line 720
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$m;

    .line 721
    .line 722
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$m;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 729
    .line 730
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$n;

    .line 731
    .line 732
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$n;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 739
    .line 740
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$o;

    .line 741
    .line 742
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$o;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 749
    .line 750
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$p;

    .line 751
    .line 752
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$p;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 759
    .line 760
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$q;

    .line 761
    .line 762
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$q;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 769
    .line 770
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$r;

    .line 771
    .line 772
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$r;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroid/widget/TextView;

    .line 779
    .line 780
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$s;

    .line 781
    .line 782
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$s;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroid/widget/TextView;

    .line 789
    .line 790
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$t;

    .line 791
    .line 792
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$t;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 796
    .line 797
    .line 798
    const v0, 0x7f0a00c4

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroid/widget/TextView;

    .line 806
    .line 807
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q0:Landroid/widget/TextView;

    .line 808
    .line 809
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    .line 811
    const-string v3, "DAN_MU_SWITCH"

    .line 812
    .line 813
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_0

    .line 818
    .line 819
    move v1, v2

    .line 820
    goto :goto_0

    .line 821
    :cond_0
    const/16 v1, 0x8

    .line 822
    .line 823
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q0:Landroid/widget/TextView;

    .line 827
    .line 828
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$u;

    .line 829
    .line 830
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$u;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    const v0, 0x7f0a00c3

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 844
    .line 845
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 846
    .line 847
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->G0:Z

    .line 848
    .line 849
    if-eqz v0, :cond_1

    .line 850
    .line 851
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    :cond_1
    return-void
.end method

.method public getChoosePlayBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDanmuSwitchTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00ed

    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/player/controller/BaseController;->j(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:I

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    if-eq p1, v3, :cond_a

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->b(Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_2
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_3
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->i()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 66
    .line 67
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object v4, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    iget-object v4, v4, Lv7/a;->a:Lv7/e;

    .line 86
    .line 87
    instance-of v5, v4, Lxyz/doikki/videoplayer/player/VideoView;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    check-cast v4, Lxyz/doikki/videoplayer/player/VideoView;

    .line 92
    .line 93
    invoke-virtual {v4}, Lxyz/doikki/videoplayer/player/VideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v5, v4, Lu1/a;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    check-cast v4, Lu1/a;

    .line 102
    .line 103
    invoke-virtual {v4}, Lu1/a;->y()Lu1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lu1/b;->isAudioOnly()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    instance-of v5, v4, Lx7/a;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    sget-object v4, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4}, Lu1/b;->isAudioOnly()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    instance-of v5, v4, Lxyz/doikki/videoplayer/player/b;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    check-cast v4, Lxyz/doikki/videoplayer/player/b;

    .line 136
    .line 137
    invoke-virtual {v4}, Lxyz/doikki/videoplayer/player/b;->w()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move v5, v2

    .line 152
    move v6, v5

    .line 153
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lb8/a;

    .line 164
    .line 165
    iget v7, v7, Lb8/a;->trackType:I

    .line 166
    .line 167
    if-ne v7, v0, :cond_4

    .line 168
    .line 169
    move v5, v1

    .line 170
    :cond_4
    if-ne v7, v1, :cond_3

    .line 171
    .line 172
    move v6, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    if-eqz v5, :cond_7

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    :goto_1
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Lcom/github/tvbox/osc/player/controller/RotatingImageView;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Lcom/github/tvbox/osc/player/controller/RotatingImageView;

    .line 184
    .line 185
    const-string v5, "imageView"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v4}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {p1}, Lcom/github/tvbox/osc/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lv0/a;->i()Lv0/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/bumptech/glide/k;

    .line 215
    .line 216
    invoke-virtual {p1}, Lv0/a;->e()Lv0/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/bumptech/glide/k;

    .line 221
    .line 222
    new-instance v5, Ln0/k;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5, v1}, Lv0/a;->o(Le0/m;Z)Lv0/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/bumptech/glide/k;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/k;->v(Landroid/widget/ImageView;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Lcom/github/tvbox/osc/player/controller/RotatingImageView;

    .line 237
    .line 238
    iget-object v4, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->a:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget v4, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->b:F

    .line 250
    .line 251
    const/high16 v5, 0x43b40000    # 360.0f

    .line 252
    .line 253
    add-float/2addr v5, v4

    .line 254
    new-array v0, v0, [F

    .line 255
    .line 256
    aput v4, v0, v2

    .line 257
    .line 258
    aput v5, v0, v1

    .line 259
    .line 260
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->a:Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    const-wide/16 v4, 0x4e20

    .line 267
    .line 268
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->a:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 274
    .line 275
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->a:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    const/4 v1, -0x1

    .line 284
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->a:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    new-instance v1, Lv1/b;

    .line 290
    .line 291
    invoke-direct {v1, p1}, Lv1/b;-><init>(Lcom/github/tvbox/osc/player/controller/RotatingImageView;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->a:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Lcom/github/tvbox/osc/player/controller/RotatingImageView;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Lcom/github/tvbox/osc/player/controller/RotatingImageView;

    .line 309
    .line 310
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->a:Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-object v0, p1, Lcom/github/tvbox/osc/player/controller/RotatingImageView;->a:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroid/widget/TextView;

    .line 321
    .line 322
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    const-string v1, "vod_show_net_speed"

    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    move v2, v3

    .line 334
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 342
    .line 343
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 344
    .line 345
    invoke-interface {v0}, Lv7/e;->getCurrentPosition()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 353
    .line 354
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lcom/github/tvbox/osc/base/App;->c:Lcom/google/gson/JsonObject;

    .line 359
    .line 360
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 361
    .line 362
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 363
    .line 364
    invoke-interface {v0}, Lv7/e;->getDuration()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "duration"

    .line 373
    .line 374
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->y()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_4
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 390
    .line 391
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->i()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->y()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :pswitch_5
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->G()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_6
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->e()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->y()V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :pswitch_7
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->y()V

    .line 431
    .line 432
    .line 433
    :goto_5
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getConfig()Lw4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lu4/j;->k:Z

    .line 23
    .line 24
    iput-wide p1, v0, Lu4/j;->q:J

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/github/tvbox/osc/player/controller/BaseController;->n(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0xea60

    .line 10
    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    int-to-long v1, p2

    .line 15
    sget-object v3, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 16
    .line 17
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/github/tvbox/osc/base/App;->c:Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    iget-object v4, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 24
    .line 25
    iget-object v4, v4, Lv7/a;->a:Lv7/e;

    .line 26
    .line 27
    invoke-interface {v4}, Lv7/e;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "position"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lv1/k;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2}, Lv1/k;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/blankj/utilcode/util/y;->b(Lcom/blankj/utilcode/util/y$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    iget-boolean v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-le p1, v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v1, "et"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    move v0, v3

    .line 72
    :goto_0
    if-lez v0, :cond_2

    .line 73
    .line 74
    mul-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    add-int/2addr v0, p2

    .line 77
    if-lt v0, p1, :cond_2

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->b(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p2}, Lc8/c;->h(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Lc8/c;->h(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "\u5f53\u524d3\u500d\u901f\u64ad\u653e\u4e2d "

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "/"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->G0:Z

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    if-le p1, p2, :cond_3

    .line 148
    .line 149
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    if-lez p1, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    int-to-double v0, p2

    .line 180
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    mul-double/2addr v0, v2

    .line 183
    int-to-double p1, p1

    .line 184
    div-double/2addr v0, p1

    .line 185
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-double p1, p1

    .line 192
    mul-double/2addr v0, p1

    .line 193
    double-to-int p1, v0

    .line 194
    iget-object p2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 206
    .line 207
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 208
    .line 209
    invoke-interface {p1}, Lv7/e;->getBufferedPercentage()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/16 p2, 0x5f

    .line 214
    .line 215
    if-lt p1, p2, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object p2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 228
    .line 229
    mul-int/lit8 p1, p1, 0xc

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->B(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Lcom/github/tvbox/osc/player/controller/VodController$a0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->D:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->E:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v2

    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v0, v3

    .line 38
    int-to-float v3, v1

    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float v0, v2

    .line 48
    cmpl-float p3, p3, v0

    .line 49
    .line 50
    if-lez p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr p3, v0

    .line 62
    int-to-float v0, v1

    .line 63
    cmpl-float p3, p3, v0

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v0, v2

    .line 72
    cmpl-float p3, p3, v0

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    iget-boolean p3, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->I:Z

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-float/2addr p2, p1

    .line 90
    int-to-float p1, v1

    .line 91
    cmpl-float p1, p2, p1

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:Z

    .line 22
    .line 23
    :cond_0
    return p2

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_8

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/player/controller/VodController;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 24
    .line 25
    iget-object v1, v1, Lv7/a;->a:Lv7/e;

    .line 26
    .line 27
    invoke-interface {v1}, Lv7/e;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 34
    .line 35
    iget-object v1, v1, Lv7/a;->a:Lv7/e;

    .line 36
    .line 37
    invoke-interface {v1}, Lv7/e;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v6, "context"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v1, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/github/tvbox/osc/ui/dialog/z0;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const-string v6, "st"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v6, v4

    .line 85
    :goto_0
    iput-object v6, v1, Lcom/github/tvbox/osc/ui/dialog/z0;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const-string v6, "et"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v5, v4

    .line 101
    :goto_1
    iput-object v5, v1, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v6, 0x7f0d00ea

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f0a00fd

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    const v5, 0x7f0a00fe

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v15, v7

    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v15, :cond_6

    .line 136
    .line 137
    const v5, 0x7f0a00ff

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v14, v7

    .line 145
    check-cast v14, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    const v5, 0x7f0a0100

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v13, v7

    .line 157
    check-cast v13, Landroid/widget/EditText;

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    const v5, 0x7f0a0256

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v12, v7

    .line 169
    check-cast v12, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    const v5, 0x7f0a0257

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v11, v7

    .line 181
    check-cast v11, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    const v5, 0x7f0a0258

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v10, v7

    .line 193
    check-cast v10, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    const v5, 0x7f0a0259

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v9, v7

    .line 205
    check-cast v9, Landroid/widget/EditText;

    .line 206
    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    const v5, 0x7f0a0333

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    new-instance v5, Lp1/a;

    .line 221
    .line 222
    check-cast v4, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    move-object v8, v4

    .line 226
    move-object/from16 p1, v9

    .line 227
    .line 228
    move-object v9, v6

    .line 229
    move-object/from16 p2, v10

    .line 230
    .line 231
    move-object v10, v15

    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    move-object v11, v14

    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    move-object v12, v13

    .line 238
    move-object v3, v13

    .line 239
    move-object/from16 v13, v18

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    move-object/from16 v14, v17

    .line 244
    .line 245
    move-object/from16 v20, v15

    .line 246
    .line 247
    move-object/from16 v15, p2

    .line 248
    .line 249
    move-object/from16 v16, p1

    .line 250
    .line 251
    invoke-direct/range {v7 .. v16}, Lp1/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v1, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lp1/a;

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/ui/dialog/z0;->a(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/ui/dialog/z0;->b(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/u0;

    .line 269
    .line 270
    invoke-direct {v4, v1, v2}, Lcom/github/tvbox/osc/ui/dialog/u0;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, v18

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/v0;

    .line 279
    .line 280
    invoke-direct {v4, v1, v2}, Lcom/github/tvbox/osc/ui/dialog/v0;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/w0;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Lcom/github/tvbox/osc/ui/dialog/w0;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroidx/core/view/h;

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-direct {v2, v1, v4}, Landroidx/core/view/h;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/x0;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Lcom/github/tvbox/osc/ui/dialog/x0;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, p1

    .line 309
    .line 310
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/y0;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lcom/github/tvbox/osc/ui/dialog/y0;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lg1/b;

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    invoke-direct {v2, v1, v3}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v7, p2

    .line 328
    .line 329
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lz1/l;

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-direct {v2, v1, v3}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v7, v17

    .line 339
    .line 340
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/u0;

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-direct {v2, v1, v3}, Lcom/github/tvbox/osc/ui/dialog/u0;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v7, v19

    .line 350
    .line 351
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/v0;

    .line 355
    .line 356
    invoke-direct {v2, v1, v3}, Lcom/github/tvbox/osc/ui/dialog/v0;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v7, v20

    .line 360
    .line 361
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lcom/github/tvbox/osc/player/controller/a;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/github/tvbox/osc/player/controller/a;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 373
    .line 374
    .line 375
    :goto_2
    return v3

    .line 376
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    const-string v3, "Missing required view with ID: "

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/player/controller/VodController;->E()V

    .line 397
    .line 398
    .line 399
    iput-boolean v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:Z

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    return v1

    .line 403
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 18
    .line 19
    iget v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->p:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->E()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/player/controller/BaseController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final q(III)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f080142

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f08012d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lc8/c;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " / "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lc8/c;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 54
    .line 55
    const/16 p2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x3e9

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setDanMuSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getConfig()Lw4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->G0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "video_show_time"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public setListener(Lcom/github/tvbox/osc/player/controller/VodController$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setSpeed(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubTitleUtil(Lcom/github/tvbox/osc/util/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->E0:Lcom/github/tvbox/osc/util/i0;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUrlTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getAudioSessionIdFromPlayer()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/util/c;->a(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 10
    .line 11
    const/high16 v1, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv7/a;->setSpeed(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\u5f53\u524d3\u500d\u901f\u64ad\u653e\u4e2d "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3eb

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "video_show_time"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "vod_show_net_speed"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->G0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:I

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 25
    .line 26
    int-to-long v2, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Lcom/github/tvbox/osc/player/controller/VodController$a0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const v7, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    iput v7, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O0:F

    .line 51
    .line 52
    iput-boolean v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:Z

    .line 53
    .line 54
    :cond_1
    const/16 v7, 0x15

    .line 55
    .line 56
    const/16 v8, 0x16

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-nez v2, :cond_e

    .line 60
    .line 61
    if-eq v1, v8, :cond_7

    .line 62
    .line 63
    if-ne v1, v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x17

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x42

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x55

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 v2, 0x14

    .line 80
    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x52

    .line 84
    .line 85
    if-ne v1, v2, :cond_12

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->w()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_12

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->A()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 97
    .line 98
    int-to-long v1, v4

    .line 99
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return v9

    .line 103
    :cond_5
    :goto_0
    if-eqz v3, :cond_12

    .line 104
    .line 105
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 106
    .line 107
    iget-object v0, p1, Lv7/a;->a:Lv7/e;

    .line 108
    .line 109
    invoke-interface {v0}, Lv7/e;->isPlaying()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lv7/a;->pause()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p1}, Lv7/a;->start()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v9

    .line 123
    :cond_7
    :goto_2
    if-eqz v3, :cond_12

    .line 124
    .line 125
    if-ne v1, v8, :cond_8

    .line 126
    .line 127
    move p1, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const/4 p1, -0x1

    .line 130
    :goto_3
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 131
    .line 132
    iget-object v1, v1, Lv7/a;->a:Lv7/e;

    .line 133
    .line 134
    invoke-interface {v1}, Lv7/e;->getDuration()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-int v1, v1

    .line 139
    if-gtz v1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    iget-boolean v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Z

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    iput-boolean v9, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Z

    .line 147
    .line 148
    :cond_a
    iget-boolean v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:Z

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    iput-boolean v9, p0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:Z

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    const-wide/16 v2, 0xdac

    .line 158
    .line 159
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-wide v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:J

    .line 163
    .line 164
    long-to-float v0, v2

    .line 165
    iget v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O0:F

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    mul-float/2addr v2, p1

    .line 169
    add-float/2addr v2, v0

    .line 170
    float-to-long v2, v2

    .line 171
    iput-wide v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:J

    .line 172
    .line 173
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 174
    .line 175
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 176
    .line 177
    invoke-interface {p1}, Lv7/e;->getCurrentPosition()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    long-to-int p1, v2

    .line 182
    iget-wide v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:J

    .line 183
    .line 184
    int-to-long v4, p1

    .line 185
    add-long/2addr v2, v4

    .line 186
    long-to-int v0, v2

    .line 187
    if-le v0, v1, :cond_c

    .line 188
    .line 189
    move v0, v1

    .line 190
    :cond_c
    if-gez v0, :cond_d

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    move v6, v0

    .line 194
    :goto_4
    invoke-virtual {p0, p1, v6, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->q(III)V

    .line 195
    .line 196
    .line 197
    iput v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:I

    .line 198
    .line 199
    :goto_5
    return v9

    .line 200
    :cond_e
    if-ne v2, v9, :cond_12

    .line 201
    .line 202
    if-eq v1, v8, :cond_f

    .line 203
    .line 204
    if-ne v1, v7, :cond_12

    .line 205
    .line 206
    :cond_f
    if-eqz v3, :cond_12

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Z

    .line 209
    .line 210
    if-nez p1, :cond_10

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_10
    iget p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:I

    .line 214
    .line 215
    int-to-long v0, p1

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->m(J)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 220
    .line 221
    iget v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:I

    .line 222
    .line 223
    int-to-long v0, v0

    .line 224
    invoke-virtual {p1, v0, v1}, Lv7/a;->seekTo(J)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 228
    .line 229
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 230
    .line 231
    invoke-interface {p1}, Lv7/e;->isPlaying()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lv7/a;->start()V

    .line 240
    .line 241
    .line 242
    :cond_11
    iput-boolean v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Z

    .line 243
    .line 244
    iput v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:I

    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    iput-wide v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:J

    .line 249
    .line 250
    :goto_6
    return v9

    .line 251
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-static {}, Lw7/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getPlaybackVideoSize()[I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v5, v4, v2

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_1
    move v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v0}, Lw7/b;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v2

    .line 47
    :goto_2
    const v5, 0x7f0a03b6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v7, v2

    .line 64
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/github/tvbox/osc/player/controller/VodController;->H(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getVideoView()Lxyz/doikki/videoplayer/player/VideoView;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getRenderView()La8/c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    instance-of v7, v7, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getRenderView()La8/c;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_7
    if-eqz v4, :cond_a

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    :cond_8
    iget v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_9

    .line 101
    .line 102
    new-instance v2, Lw1/a;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lxyz/doikki/videoplayer/player/VideoView;->r(La8/f;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    new-instance v2, La8/e;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lxyz/doikki/videoplayer/player/VideoView;->r(La8/f;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    if-eqz v7, :cond_b

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    :cond_b
    iget v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_c

    .line 127
    .line 128
    new-instance v2, Lw1/b;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lxyz/doikki/videoplayer/player/VideoView;->r(La8/f;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    new-instance v2, La8/g;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lxyz/doikki/videoplayer/player/VideoView;->r(La8/f;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_4
    invoke-direct {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getRenderView()La8/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    invoke-static {v0}, Lw7/b;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v2, v4}, La8/c;->c(I)V

    .line 156
    .line 157
    .line 158
    :cond_e
    if-eq v0, v3, :cond_f

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_f
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->d()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 173
    .line 174
    const-string v2, "hifi_audio"

    .line 175
    .line 176
    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a016f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->d()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Lcom/github/tvbox/osc/util/c;->b(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "\u97f3\u6548:"

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    if-nez v1, :cond_12

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->H(Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    return-void
.end method

.method public final z(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const-string v0, "sc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 11
    .line 12
    iget v3, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->F()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/github/tvbox/osc/util/d0;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lv7/a;->setScreenScaleType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
