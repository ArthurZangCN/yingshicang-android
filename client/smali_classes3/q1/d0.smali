.class public final Lq1/d0;
.super Ll0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/l<",
        "Lcom/github/tvbox/osc/bean/LiveSettingItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I


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
    const v1, 0x7f0d0084

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ll0/l;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lq1/d0;->m:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 2
    .line 3
    const v0, 0x7f0a036c

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
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->getItemName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->getItemIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->isItemSelected()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lq1/d0;->m:I

    .line 30
    .line 31
    if-eq v0, p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f060039

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, -0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->isItemSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->getItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method public final t(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq1/d0;->s()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ll0/l;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Ll0/l;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p1, p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Ll0/l;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/github/tvbox/osc/bean/LiveSettingItem;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/github/tvbox/osc/bean/LiveSettingItem;->setItemSelected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
