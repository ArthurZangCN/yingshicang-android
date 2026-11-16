.class public Lxyz/doikki/videocontroller/component/TitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videocontroller/component/TitleView$b;
    }
.end annotation


# instance fields
.field public a:Lg6/a;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lxyz/doikki/videocontroller/component/TitleView$b;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {v0, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    new-instance v0, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {v0, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

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

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 18
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 19
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxyz/doikki/videocontroller/R$layout;->dkplayer_layout_title_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget p1, Lxyz/doikki/videocontroller/R$id;->title_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 25
    sget p1, Lxyz/doikki/videocontroller/R$id;->back:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 26
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$a;

    invoke-direct {p2, p0}, Lxyz/doikki/videocontroller/component/TitleView$a;-><init>(Lxyz/doikki/videocontroller/component/TitleView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, Lxyz/doikki/videocontroller/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 28
    sget p1, Lxyz/doikki/videocontroller/R$id;->sys_time:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 29
    sget p1, Lxyz/doikki/videocontroller/R$id;->iv_battery:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 30
    new-instance p2, Lxyz/doikki/videocontroller/component/TitleView$b;

    invoke-direct {p2, p1}, Lxyz/doikki/videocontroller/component/TitleView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lg6/a;

    .line 12
    .line 13
    iget-object p1, p1, Lg6/a;->b:Lg6/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lg6/d;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lg6/a;

    .line 22
    .line 23
    iget-object p1, p1, Lg6/a;->b:Lg6/d;

    .line 24
    .line 25
    invoke-interface {p1}, Lg6/d;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Ll6/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ll6/c;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lg6/a;

    .line 64
    .line 65
    iget-object v0, v0, Lg6/a;->b:Lg6/d;

    .line 66
    .line 67
    invoke-interface {v0}, Lg6/d;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lg6/a;

    .line 78
    .line 79
    iget-object v0, v0, Lg6/a;->b:Lg6/d;

    .line 80
    .line 81
    invoke-interface {v0}, Lg6/d;->getCutoutHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->b:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-ne p1, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lg6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lg6/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Ll6/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Ll6/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
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
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/TitleView;->a:Lg6/a;

    .line 2
    .line 3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxyz/doikki/videocontroller/component/TitleView;->e:Lxyz/doikki/videocontroller/component/TitleView$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->f:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videocontroller/component/TitleView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
