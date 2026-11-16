.class public final Lcom/github/tvbox/osc/ui/dialog/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/g0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/f0;->a:Lcom/github/tvbox/osc/ui/dialog/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/f0;->a:Lcom/github/tvbox/osc/ui/dialog/g0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/dialog/g0;->b:La2/f0;

    .line 4
    .line 5
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/dialog/g0;->b:La2/f0;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lr1/a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/g0;->a:La2/j0;

    .line 22
    .line 23
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-direct {v0, p3, p1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
