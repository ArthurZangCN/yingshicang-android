.class public final Lq1/b0;
.super Ll0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/l<",
        "Lcom/github/tvbox/osc/bean/LiveEpgDate;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d0083

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ll0/l;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lq1/b0;->m:I

    .line 14
    .line 15
    iput v0, p0, Lq1/b0;->n:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveEpgDate;

    .line 2
    .line 3
    const v0, 0x7f0a0342

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->getDatePresented()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lq1/b0;->m:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lq1/b0;->n:I

    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f060039

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f060052

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
