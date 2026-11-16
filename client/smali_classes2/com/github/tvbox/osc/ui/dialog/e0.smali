.class public final Lcom/github/tvbox/osc/ui/dialog/e0;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/e0;->a:Lcom/github/tvbox/osc/ui/dialog/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/e0;->a:Lcom/github/tvbox/osc/ui/dialog/g0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/dialog/g0;->b:La2/f0;

    .line 4
    .line 5
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 12
    .line 13
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lr1/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, p2}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
