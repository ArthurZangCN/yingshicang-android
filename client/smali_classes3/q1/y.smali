.class public final Lq1/y;
.super Ll0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/l<",
        "Lcom/github/tvbox/osc/bean/LiveChannelGroup;",
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
    iput v0, p0, Lq1/y;->m:I

    .line 14
    .line 15
    iput v0, p0, Lq1/y;->n:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

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
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupIndex()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lq1/y;->m:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lq1/y;->n:I

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f060039

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, -0x1

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq1/y;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/l;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/l;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ll0/l;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/appcompat/app/a;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lq1/y;->n:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lq1/y;->m:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq1/y;->m:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lq1/y;->m:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/l;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/l;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ll0/l;->k()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lq1/x;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1}, Lq1/x;-><init>(Lq1/y;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method
