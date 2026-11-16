.class public final Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$g;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v1, 0xbb8

    .line 16
    .line 17
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lp1/h2;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    invoke-virtual {p3, v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->seekTo(J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lp1/h2;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lp1/h2;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
