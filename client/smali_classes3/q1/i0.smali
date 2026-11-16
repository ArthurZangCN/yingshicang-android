.class public final Lq1/i0;
.super Ll0/l;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/l<",
        "Lcom/github/tvbox/osc/bean/Subtitle;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lq0/f;"
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
    const v1, 0x7f0d008a

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ll0/l;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ll0/l;->j()Lq0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/github/tvbox/osc/ui/view/d;

    .line 17
    .line 18
    invoke-direct {v1}, Lp0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lq0/c;->f:Lp0/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;)Lq0/c;
    .locals 1

    .line 1
    const-string v0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq0/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq0/c;-><init>(Ll0/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/Subtitle;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/Subtitle;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a02ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/Subtitle;->getIsZip()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "\u538b\u7f29\u5305"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "\u6587\u4ef6"

    .line 23
    .line 24
    :goto_0
    const v0, 0x7f0a02ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    return-void
.end method
