.class public Lxyz/doikki/videocontroller/component/PrepareView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# instance fields
.field public a:Lg6/a;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->c:Landroid/widget/ImageView;

    .line 5
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ProgressBar;

    .line 6
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxyz/doikki/videocontroller/component/PrepareView$a;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/PrepareView$a;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->b:Landroid/widget/ImageView;

    .line 11
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->c:Landroid/widget/ImageView;

    .line 12
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ProgressBar;

    .line 13
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/FrameLayout;

    .line 14
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/PrepareView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/PrepareView$a;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_prepare_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    sget p1, Lxyz/doikki/videocontroller/R$id;->thumb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->b:Landroid/widget/ImageView;

    .line 18
    sget p1, Lxyz/doikki/videocontroller/R$id;->start_play:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->c:Landroid/widget/ImageView;

    .line 19
    sget p1, Lxyz/doikki/videocontroller/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ProgressBar;

    .line 20
    sget p1, Lxyz/doikki/videocontroller/R$id;->net_warning_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/FrameLayout;

    .line 21
    sget p1, Lxyz/doikki/videocontroller/R$id;->status_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxyz/doikki/videocontroller/component/PrepareView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/PrepareView$a;-><init>(Lxyz/doikki/videocontroller/component/PrepareView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/PrepareView;->d:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/PrepareView;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final i(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lg6/a;)V
    .locals 0
    .param p1    # Lg6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/PrepareView;->a:Lg6/a;

    .line 2
    .line 3
    return-void
.end method
