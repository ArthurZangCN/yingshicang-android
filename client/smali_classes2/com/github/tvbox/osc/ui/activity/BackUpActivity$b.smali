.class public final Lcom/github/tvbox/osc/ui/activity/BackUpActivity$b;
.super Lh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/BackUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/a<",
        "Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 2
    .line 3
    const-string v0, "helper"

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
    iget-object p2, p2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    const v0, 0x7f0a0373

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0d0072

    return v0
.end method
