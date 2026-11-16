.class public final Lcom/github/tvbox/osc/ui/dialog/r1;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/r1$d;,
        Lcom/github/tvbox/osc/ui/dialog/r1$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0050

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0325

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f0a01a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    const v2, 0x7f0a0290

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p5, Lcom/github/tvbox/osc/ui/dialog/r1$d;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0a0188

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/r1$a;

    .line 67
    .line 68
    invoke-direct {p1, p0, p5}, Lcom/github/tvbox/osc/ui/dialog/r1$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/r1;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/r1$b;

    .line 75
    .line 76
    invoke-direct {p1, p0, p5}, Lcom/github/tvbox/osc/ui/dialog/r1$b;-><init>(Lcom/github/tvbox/osc/ui/dialog/r1;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/r1$c;

    .line 83
    .line 84
    invoke-direct {p1, p0, p5}, Lcom/github/tvbox/osc/ui/dialog/r1$c;-><init>(Lcom/github/tvbox/osc/ui/dialog/r1;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
