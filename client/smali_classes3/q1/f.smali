.class public final Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/SourceBean;

.field public final synthetic b:I

.field public final synthetic c:Lq1/g;


# direct methods
.method public constructor <init>(Lq1/g;Lcom/github/tvbox/osc/bean/SourceBean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/f;->c:Lq1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/f;->a:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 7
    .line 8
    iput p3, p0, Lq1/f;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lq1/f;->a:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 12
    .line 13
    iget-object v1, p0, Lq1/f;->c:Lq1/g;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lq1/g;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, Lq1/g;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lq1/f;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
