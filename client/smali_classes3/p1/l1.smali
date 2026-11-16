.class public final synthetic Lp1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/l1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 2
    .line 3
    iget-object p1, p0, Lp1/l1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    const/16 p3, 0x17

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    const/16 p3, 0x42

    .line 19
    .line 20
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lp1/h2;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lp1/h2;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method
