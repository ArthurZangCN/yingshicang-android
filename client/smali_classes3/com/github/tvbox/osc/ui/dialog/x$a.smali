.class public final Lcom/github/tvbox/osc/ui/dialog/x$a;
.super Ll0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/dialog/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/l<",
        "Lcom/github/tvbox/osc/bean/LiveSourceBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0348

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ll0/l;->b([I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0357

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ll0/l;->b([I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/github/tvbox/osc/bean/LiveSourceBean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const v2, 0x7f0a0357

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p0, :cond_9

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v1, v0

    .line 42
    :goto_2
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    if-eqz p0, :cond_9

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_6
    invoke-virtual {p0, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_7
    :goto_3
    if-eqz p0, :cond_9

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_8
    invoke-virtual {p0, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/github/tvbox/osc/ui/dialog/x$a;->s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/github/tvbox/osc/bean/LiveSourceBean;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0348

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getCanDelete()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a0357

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/blankj/utilcode/util/SpanUtils;->f(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f080129

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils;->b()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput v3, v1, Lcom/blankj/utilcode/util/SpanUtils;->w:I

    .line 80
    .line 81
    iput-object v2, v1, Lcom/blankj/utilcode/util/SpanUtils;->q:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v1, Lcom/blankj/utilcode/util/SpanUtils;->s:I

    .line 85
    .line 86
    const-string v2, " "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->a(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils;->c()Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1, p2}, Lcom/github/tvbox/osc/ui/dialog/x$a;->s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/github/tvbox/osc/bean/LiveSourceBean;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
