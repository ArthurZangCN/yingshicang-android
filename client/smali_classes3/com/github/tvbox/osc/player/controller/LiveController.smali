.class public Lcom/github/tvbox/osc/player/controller/LiveController;
.super Lcom/github/tvbox/osc/player/controller/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/player/controller/LiveController$a;
    }
.end annotation


# instance fields
.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Lcom/github/tvbox/osc/player/controller/LiveController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/player/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->e()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const v0, 0x7f0a0385

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->O:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a0386

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->P:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a0384

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->Q:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00e8

    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/player/controller/BaseController;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 5
    .line 6
    check-cast v0, Lp1/r1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp1/r1;->b(I)V

    .line 9
    .line 10
    .line 11
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
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

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
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    check-cast p1, Lp1/r1;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp1/r1;->a(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v0, v3

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float v0, v2

    .line 55
    cmpl-float p3, p3, v0

    .line 56
    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    check-cast p1, Lp1/r1;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lp1/r1;->a(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr p3, v0

    .line 77
    cmpl-float p3, p3, v1

    .line 78
    .line 79
    if-lez p3, :cond_2

    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    int-to-float v0, v2

    .line 86
    cmpl-float p3, p3, v0

    .line 87
    .line 88
    if-lez p3, :cond_2

    .line 89
    .line 90
    iget-boolean p3, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->I:Z

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 95
    .line 96
    check-cast p1, Lp1/r1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget p2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 102
    .line 103
    iget-object p1, p1, Lp1/r1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->J()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-float/2addr p2, p1

    .line 118
    cmpl-float p1, p2, v1

    .line 119
    .line 120
    if-lez p1, :cond_3

    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p2, v2

    .line 127
    cmpl-float p1, p1, p2

    .line 128
    .line 129
    if-lez p1, :cond_3

    .line 130
    .line 131
    iget-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->I:Z

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 136
    .line 137
    check-cast p1, Lp1/r1;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget p2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 143
    .line 144
    iget-object p1, p1, Lp1/r1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->L()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 150
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 2
    .line 3
    check-cast p1, Lp1/r1;

    .line 4
    .line 5
    iget-object p1, p1, Lp1/r1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 2
    .line 3
    check-cast v0, Lp1/r1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/r1;->c(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/LiveController;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->Q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->Q:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-le p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->O:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f080143

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->O:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f08012e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->P:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ll6/c;->h(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " / "

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ll6/c;->h(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 p2, 0x3e8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x3e9

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->Q:Landroid/view/View;

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
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/activity/g;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setListener(Lcom/github/tvbox/osc/player/controller/LiveController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveController;->R:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 2
    .line 3
    return-void
.end method
