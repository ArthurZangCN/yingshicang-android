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

.method private native lambda$new$0(Landroid/view/View;)V
.end method

.method public static native newInstance(Landroid/content/Context;Lcom/github/tvbox/osc/bean/VersionData;)Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;
.end method

.method private native setLocalInfo()V
.end method


# virtual methods
.method public native bindVersionData(Lcom/github/tvbox/osc/bean/VersionData;)V
.end method
