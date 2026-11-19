.class public Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation runtime Lcom/anotation/Dex2C;
.end annotation


# instance fields
.field private confirmButton:Landroid/widget/TextView;

.field private remoteUrl:Ljava/lang/String;

.field private tipsView:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d00b7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0333

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->title:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0332

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->tipsView:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a00ae

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->confirmButton:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->confirmButton:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->confirmButton:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f08008a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->confirmButton:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v0, Lg1/b;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p0, v1}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->setLocalInfo()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->confirmButton:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->lambda$bindVersionData$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$bindVersionData$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->tipsView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->remoteUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :empty_return

    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    goto :show_media

    :empty_return
    return-void

    :show_media
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/p;

    invoke-direct {v2, v1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070368

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f0801f3

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v1, v9}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v10, ".png"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :glide

    const-string v10, ".webp"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :glide

    const-string v10, ".jpg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :glide

    invoke-static {v0, v9, v9, v8}, Lc2/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :add_view

    :glide
    invoke-static {v0}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v8

    invoke-static {v0}, Lcom/github/tvbox/osc/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/l;->l(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, Lv0/a;->i()Lv0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lv0/a;->e()Lv0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    new-instance v8, Ln0/z;

    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    move-result-object v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v10}, Ln0/z;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v10}, Lv0/a;->o(Le0/m;Z)Lv0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->v(Landroid/widget/ImageView;)V

    :add_view
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f070381

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/github/tvbox/osc/bean/VersionData;)Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;
    .locals 1

    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;

    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->bindVersionData(Lcom/github/tvbox/osc/bean/VersionData;)V

    return-object v0
.end method

.method private setLocalInfo()V
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "6.2.5"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/github/tvbox/osc/util/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :fmt

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, -0x1

    :fmt
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\u5f53\u524d\u7248\u672c: %s (%d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->tipsView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindVersionData(Lcom/github/tvbox/osc/bean/VersionData;)V
    .locals 4

    if-nez p1, :url

    const/4 v0, 0x0

    goto :store

    :url
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/VersionData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    :store
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->remoteUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :tips

    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/VersionData;->isNeedForceUpdate()Z

    move-result v1

    if-eqz v1, :desc

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :desc
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/VersionData;->getUpdateDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :tips

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :tips
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->tipsView:Landroid/widget/TextView;

    if-eqz v1, :title

    new-instance v2, Landroidx/core/location/b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Landroidx/core/location/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :title
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->title:Landroid/widget/TextView;

    if-nez v1, :settitle

    return-void

    :settitle
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53d1\u73b0\u65b0\u7248\u672c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :ver

    const-string p1, ""

    goto :append

    :ver
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/VersionData;->getLatestVersion()Ljava/lang/String;

    move-result-object p1

    :append
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
