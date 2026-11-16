.class public final Lq1/p0;
.super Ll0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/l<",
        "Lcom/github/tvbox/osc/bean/MovieSort$SortData;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


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
    const v1, 0x7f0d007f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ll0/l;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 2
    .line 3
    const v0, 0x7f0a0371

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll0/l;->m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ll0/l;->m(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
