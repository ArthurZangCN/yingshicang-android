.class public final Lq1/t;
.super Ll0/l;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq1/t;->m:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0d0086

    invoke-direct {p0, v1, v0}, Ll0/l;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lq1/t;->m:I

    const v1, 0x7f0d006d

    .line 4
    invoke-direct {p0, v1, p1}, Ll0/l;-><init>(ILjava/util/List;)V

    const p1, 0x7f0a0225

    .line 5
    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Ll0/l;->b([I)V

    .line 6
    filled-new-array {p1}, [I

    move-result-object p1

    .line 7
    aget p1, p1, v0

    .line 8
    iget-object v0, p0, Ll0/l;->l:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lq1/t;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/github/tvbox/osc/parse/a;

    .line 7
    .line 8
    const v0, 0x7f0a035a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/github/tvbox/osc/parse/a;->isDefault:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f060036

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p2, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 57
    .line 58
    const-string v0, "holder"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "item"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabName:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v1, p2, Lcom/github/tvbox/osc/bean/HomeTabBean;->visible:Z

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    const-string v1, "    (\u663e\u793a)"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v1, "    (\u9690\u85cf)"

    .line 79
    .line 80
    :goto_1
    iget p2, p2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabIndex:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "    \u4f18\u5148\u7ea7"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v0, 0x7f0a0225

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
