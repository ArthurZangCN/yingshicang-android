.class public abstract Lcom/github/tvbox/osc/player/controller/BaseController;
.super Lxyz/doikki/videoplayer/controller/BaseVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/player/controller/BaseController$c;,
        Lcom/github/tvbox/osc/player/controller/BaseController$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:I

.field public final E:I

.field public final F:Landroid/os/Handler;

.field public G:Lcom/github/tvbox/osc/player/controller/BaseController$b;

.field public H:Lcom/github/tvbox/osc/player/controller/BaseController$c;

.field public I:Z

.field public J:Z

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/TextView;

.field public p:Landroid/view/GestureDetector;

.field public q:Landroid/media/AudioManager;

.field public r:Z

.field public s:I

.field public t:F

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->r:Z

    .line 3
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->z:Z

    const/16 v0, 0x96

    .line 4
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->D:I

    const/16 v0, 0x258

    .line 5
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->E:I

    .line 6
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->J:Z

    .line 7
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/github/tvbox/osc/player/controller/BaseController$a;

    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/player/controller/BaseController$a;-><init>(Lcom/github/tvbox/osc/player/controller/BaseController;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->r:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->z:Z

    const/16 p2, 0x96

    .line 11
    iput p2, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->D:I

    const/16 p2, 0x258

    .line 12
    iput p2, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->E:I

    .line 13
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->r:Z

    .line 16
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->z:Z

    const/16 p2, 0x96

    .line 17
    iput p2, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->D:I

    const/16 p2, 0x258

    .line 18
    iput p2, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->E:I

    .line 19
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->J:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "audio"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->q:Landroid/media/AudioManager;

    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->p:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vod_control_slide_info"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v0, "vod_control_loading"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->L:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const-string v0, "vod_control_pause"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->M:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const-string v0, "vod_control_pause_t"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->N:Landroid/widget/TextView;

    .line 71
    .line 72
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->j(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->L:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->M:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->M:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->L:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->M:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->L:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->L:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->L:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ll6/c;->h(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " / "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ll6/c;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->C:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->H:Lcom/github/tvbox/osc/player/controller/BaseController$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/k;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 10
    .line 11
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->T()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->J:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 31
    .line 32
    iget-object v0, p1, Lg6/a;->a:Lg6/e;

    .line 33
    .line 34
    invoke-interface {v0}, Lg6/e;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lg6/a;->pause()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lg6/a;->start()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ll6/c;->f(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->q:Landroid/media/AudioManager;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->s:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->t:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 55
    .line 56
    iput p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->t:F

    .line 57
    .line 58
    :goto_0
    iput-boolean v1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->v:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->w:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->x:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->y:Z

    .line 66
    .line 67
    :cond_2
    :goto_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ll6/c;->f(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->r:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->B:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1b

    .line 28
    .line 29
    iget-boolean v3, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 30
    .line 31
    if-nez v3, :cond_1b

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_0
    iput-boolean v4, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->I:Z

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v1, v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v2, v3

    .line 57
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->v:Z

    .line 58
    .line 59
    iget-object v6, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    cmpl-float v3, v3, v7

    .line 72
    .line 73
    if-ltz v3, :cond_1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v4

    .line 78
    :goto_0
    iput-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->w:Z

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ll6/c;->e(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v3, v3

    .line 97
    cmpl-float v3, v7, v3

    .line 98
    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    iput-boolean v5, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->y:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iput-boolean v5, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->x:Z

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->w:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->z:Z

    .line 111
    .line 112
    iput-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->w:Z

    .line 113
    .line 114
    :cond_4
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->w:Z

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->x:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->y:Z

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lg6/b;

    .line 151
    .line 152
    instance-of v8, v7, Lg6/c;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    check-cast v7, Lg6/c;

    .line 157
    .line 158
    invoke-interface {v7}, Lg6/c;->j()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iput-boolean v4, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->v:Z

    .line 163
    .line 164
    :cond_8
    iget-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->w:Z

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    iget-object v2, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 169
    .line 170
    iget-object v2, v2, Lg6/a;->a:Lg6/e;

    .line 171
    .line 172
    invoke-interface {v2}, Lg6/e;->getDuration()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    long-to-double v2, v2

    .line 177
    const-wide v7, 0x40f5f90000000000L    # 90000.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmpg-double v2, v2, v7

    .line 183
    .line 184
    if-gez v2, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    neg-float v1, v1

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 193
    .line 194
    iget-object v3, v3, Lg6/a;->a:Lg6/e;

    .line 195
    .line 196
    invoke-interface {v3}, Lg6/e;->getDuration()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    long-to-int v3, v7

    .line 201
    iget-object v7, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 202
    .line 203
    iget-object v7, v7, Lg6/a;->a:Lg6/e;

    .line 204
    .line 205
    invoke-interface {v7}, Lg6/e;->getCurrentPosition()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    long-to-int v7, v7

    .line 210
    int-to-float v2, v2

    .line 211
    div-float/2addr v1, v2

    .line 212
    const v2, 0x47ea6000    # 120000.0f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v1, v2

    .line 216
    int-to-float v2, v7

    .line 217
    add-float/2addr v1, v2

    .line 218
    float-to-int v1, v1

    .line 219
    if-le v1, v3, :cond_a

    .line 220
    .line 221
    move v1, v3

    .line 222
    :cond_a
    if-gez v1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move v4, v1

    .line 226
    :goto_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lg6/b;

    .line 251
    .line 252
    instance-of v6, v2, Lg6/c;

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    check-cast v2, Lg6/c;

    .line 257
    .line 258
    invoke-interface {v2, v4, v7, v3}, Lg6/c;->c(III)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    invoke-virtual {v0, v7, v4, v3}, Lcom/github/tvbox/osc/player/controller/BaseController;->q(III)V

    .line 263
    .line 264
    .line 265
    iput v4, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->u:I

    .line 266
    .line 267
    :goto_5
    move v1, v5

    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_e
    iget-boolean v1, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->x:Z

    .line 271
    .line 272
    iget-object v3, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 273
    .line 274
    const-wide/16 v7, 0x3e8

    .line 275
    .line 276
    const/16 v9, 0x65

    .line 277
    .line 278
    const-string v10, "%"

    .line 279
    .line 280
    const/16 v11, 0x64

    .line 281
    .line 282
    const/high16 v12, 0x42c80000    # 100.0f

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/high16 v14, 0x40000000    # 2.0f

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    iget v5, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->t:F

    .line 314
    .line 315
    const/high16 v16, -0x40800000    # -1.0f

    .line 316
    .line 317
    cmpl-float v5, v5, v16

    .line 318
    .line 319
    if-nez v5, :cond_10

    .line 320
    .line 321
    const/high16 v5, 0x3f000000    # 0.5f

    .line 322
    .line 323
    iput v5, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->t:F

    .line 324
    .line 325
    :cond_10
    mul-float/2addr v2, v14

    .line 326
    int-to-float v5, v15

    .line 327
    div-float/2addr v2, v5

    .line 328
    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    .line 330
    mul-float/2addr v2, v5

    .line 331
    iget v14, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->t:F

    .line 332
    .line 333
    add-float/2addr v2, v14

    .line 334
    cmpg-float v14, v2, v13

    .line 335
    .line 336
    if-gez v14, :cond_11

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    move v13, v2

    .line 340
    :goto_6
    cmpl-float v2, v13, v5

    .line 341
    .line 342
    if-lez v2, :cond_12

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    move v5, v13

    .line 346
    :goto_7
    mul-float/2addr v12, v5

    .line 347
    float-to-int v2, v12

    .line 348
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_14

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lg6/b;

    .line 378
    .line 379
    instance-of v5, v4, Lg6/c;

    .line 380
    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    check-cast v4, Lg6/c;

    .line 384
    .line 385
    invoke-interface {v4, v2}, Lg6/c;->e(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput v11, v1, Landroid/os/Message;->what:I

    .line 394
    .line 395
    const-string v4, "\u4eae\u5ea6"

    .line 396
    .line 397
    invoke-static {v4, v2, v10}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 410
    .line 411
    .line 412
    :cond_15
    :goto_9
    const/4 v1, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_16
    iget-boolean v1, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->y:Z

    .line 415
    .line 416
    if-eqz v1, :cond_15

    .line 417
    .line 418
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->q:Landroid/media/AudioManager;

    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    mul-float/2addr v2, v14

    .line 430
    int-to-float v14, v15

    .line 431
    div-float/2addr v2, v14

    .line 432
    int-to-float v1, v1

    .line 433
    mul-float/2addr v2, v1

    .line 434
    iget v14, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->s:I

    .line 435
    .line 436
    int-to-float v14, v14

    .line 437
    add-float/2addr v14, v2

    .line 438
    cmpl-float v2, v14, v1

    .line 439
    .line 440
    if-lez v2, :cond_17

    .line 441
    .line 442
    move v14, v1

    .line 443
    :cond_17
    cmpg-float v2, v14, v13

    .line 444
    .line 445
    if-gez v2, :cond_18

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_18
    move v13, v14

    .line 449
    :goto_a
    div-float v1, v13, v1

    .line 450
    .line 451
    mul-float/2addr v1, v12

    .line 452
    float-to-int v1, v1

    .line 453
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->q:Landroid/media/AudioManager;

    .line 454
    .line 455
    float-to-int v12, v13

    .line 456
    invoke-virtual {v2, v5, v12, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_19
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1a

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lg6/b;

    .line 484
    .line 485
    instance-of v5, v4, Lg6/c;

    .line 486
    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    check-cast v4, Lg6/c;

    .line 490
    .line 491
    invoke-interface {v4, v1}, Lg6/c;->h(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput v11, v2, Landroid/os/Message;->what:I

    .line 500
    .line 501
    const-string v4, "\u97f3\u91cf"

    .line 502
    .line 503
    invoke-static {v4, v1, v10}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :goto_c
    return v1

    .line 520
    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/high16 v3, 0x42700000    # 60.0f

    .line 525
    .line 526
    invoke-static {v1, v3}, Ll6/c;->a(Landroid/content/Context;F)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    int-to-float v6, v3

    .line 535
    cmpg-float v5, v5, v6

    .line 536
    .line 537
    if-ltz v5, :cond_1c

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v1}, Ll6/c;->e(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    sub-int/2addr v1, v3

    .line 548
    int-to-float v1, v1

    .line 549
    cmpl-float v1, v2, v1

    .line 550
    .line 551
    if-lez v1, :cond_1d

    .line 552
    .line 553
    :cond_1c
    const/4 v4, 0x1

    .line 554
    :cond_1d
    iput-boolean v4, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->I:Z

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 8
    .line 9
    iget-object v0, p1, Lg6/a;->b:Lg6/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lg6/d;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg6/a;->hide()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lg6/a;->show()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->p:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    if-nez v0, :cond_2

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
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->p()V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->u:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->p()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->u:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    invoke-virtual {v1, v3, v4}, Lg6/a;->seekTo(J)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->u:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg6/b;

    .line 28
    .line 29
    instance-of v2, v1, Lg6/c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lg6/c;

    .line 34
    .line 35
    invoke-interface {v1}, Lg6/c;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public q(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCanChangePosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapTogglePlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableInNormal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoubleTapListener(Lcom/github/tvbox/osc/player/controller/BaseController$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->H:Lcom/github/tvbox/osc/player/controller/BaseController$c;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayState(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public setPlayerState(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setPlayerState(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->A:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->B:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->B:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
