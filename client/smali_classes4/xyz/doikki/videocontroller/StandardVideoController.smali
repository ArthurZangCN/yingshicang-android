.class public Lxyz/doikki/videocontroller/StandardVideoController;
.super Lxyz/doikki/videoplayer/controller/GestureVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxyz/doikki/videocontroller/StandardVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxyz/doikki/videoplayer/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/GestureVideoController;->e()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxyz/doikki/videocontroller/R$id;->lock:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lxyz/doikki/videocontroller/R$id;->loading:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v0, p0, Lxyz/doikki/videocontroller/StandardVideoController;->F:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_standard_controller:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lxyz/doikki/videocontroller/R$string;->dkplayer_locked:I

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lxyz/doikki/videocontroller/R$string;->dkplayer_unlocked:I

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final j(I)V
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
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->F:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->F:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->F:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->F:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final l(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mActivity:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->mActivity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v3, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v0, v3}, Ll6/c;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->getCutoutHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne p1, v4, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lxyz/doikki/videocontroller/StandardVideoController;->E:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxyz/doikki/videocontroller/R$id;->lock:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 10
    .line 11
    iget-object v0, p1, Lg6/a;->b:Lg6/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lg6/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lg6/a;->setLocked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
