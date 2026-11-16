.class public final synthetic Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;

.field public final synthetic b:La2/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;La2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/f;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/f;->b:La2/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget p1, Lcom/github/tvbox/osc/player/controller/VodController;->e1:I

    .line 2
    .line 3
    iget-object p1, p0, Lv1/f;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lv1/f;->b:La2/e0;

    .line 9
    .line 10
    iget-object v0, p2, Lb1/l;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/github/tvbox/osc/parse/a;

    .line 17
    .line 18
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lcom/github/tvbox/osc/api/c;->setDefaultParse(Lcom/github/tvbox/osc/parse/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 29
    .line 30
    invoke-interface {p2, p3}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->g(Lcom/github/tvbox/osc/parse/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
