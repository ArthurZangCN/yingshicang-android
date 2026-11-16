.class public Lxyz/doikki/videocontroller/component/VodControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv7/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Lv7/a;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/SeekBar;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    .line 11
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 12
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

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

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result v0

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 22
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    .line 25
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 26
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    const/16 p2, 0x8

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lxyz/doikki/videocontroller/component/VodControlView;->getLayoutId()I

    move-result p3

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget p1, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 36
    sget p1, Lxyz/doikki/videocontroller/R$id;->seekBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    sget p1, Lxyz/doikki/videocontroller/R$id;->total_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    .line 39
    sget p1, Lxyz/doikki/videocontroller/R$id;->curr_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 40
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Lxyz/doikki/videocontroller/R$id;->bottom_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 13
    .line 14
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 15
    .line 16
    invoke-interface {p1}, Lv7/e;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    .line 33
    .line 34
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 39
    .line 40
    iget-object p1, p1, Lv7/a;->b:Lv7/d;

    .line 41
    .line 42
    invoke-interface {p1}, Lv7/d;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lv7/a;->i()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lc8/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 32
    .line 33
    iget-object v0, v0, Lv7/a;->b:Lv7/d;

    .line 34
    .line 35
    invoke-interface {v0}, Lv7/d;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 46
    .line 47
    iget-object v0, v0, Lv7/a;->b:Lv7/d;

    .line 48
    .line 49
    invoke-interface {v0}, Lv7/d;->getCutoutHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iget-object v4, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v2, 0x8

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->g:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    int-to-double v2, p2

    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v4, p1

    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-double v4, v4

    .line 29
    mul-double/2addr v2, v4

    .line 30
    double-to-int v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 43
    .line 44
    iget-object v2, v2, Lv7/a;->a:Lv7/e;

    .line 45
    .line 46
    invoke-interface {v2}, Lv7/e;->getBufferedPercentage()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x5f

    .line 51
    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    mul-int/lit8 v2, v2, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lc8/c;->h(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {p2}, Lc8/c;->h(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_vod_control_view:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final i(Lv7/a;)V
    .locals 0
    .param p1    # Lv7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxyz/doikki/videocontroller/component/VodControlView;->d(Z)V

    .line 4
    .line 5
    .line 6
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
    sget v0, Lxyz/doikki/videocontroller/R$id;->fullscreen:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lc8/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv7/a;->l(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lxyz/doikki/videocontroller/R$id;->iv_play:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 28
    .line 29
    iget-object v0, p1, Lv7/a;->a:Lv7/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lv7/e;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lv7/a;->pause()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lv7/a;->start()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 5
    .line 6
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 7
    .line 8
    invoke-interface {p1}, Lv7/e;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    int-to-long p1, p2

    .line 13
    mul-long/2addr v0, p1

    .line 14
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    div-long/2addr v0, p1

    .line 22
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    long-to-int p2, v0

    .line 27
    invoke-static {p2}, Lc8/c;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->i:Z

    .line 3
    .line 4
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv7/a;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv7/a;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/a;->a:Lv7/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lv7/e;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v2, p1

    .line 14
    mul-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->f:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    div-long/2addr v0, v2

    .line 23
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lv7/a;->seekTo(J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->i:Z

    .line 32
    .line 33
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv7/a;->i()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/VodControlView;->a:Lv7/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv7/a;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
