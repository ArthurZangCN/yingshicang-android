.class public final Lq1/v;
.super Lr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const v0, 0x7f0a0366

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0d0070

    .line 2
    .line 3
    .line 4
    return v0
.end method
