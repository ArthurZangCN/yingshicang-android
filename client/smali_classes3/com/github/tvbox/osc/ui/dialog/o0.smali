.class public Lcom/github/tvbox/osc/ui/dialog/o0;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/github/tvbox/osc/ui/dialog/p;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/dialog/o0;->a:Z

    const p1, 0x7f0d004d

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/dialog/o0;->a:Z

    const p1, 0x7f0d004e

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/m0$a<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq1/m0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/dialog/o0;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lq1/m0;-><init>(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lq1/m0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput p4, v0, Lq1/m0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a01ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedPosition(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p4, p2, :cond_0

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    new-instance p2, Lcom/github/tvbox/osc/ui/dialog/o0$a;

    .line 42
    .line 43
    invoke-direct {p2, p1, p4}, Lcom/github/tvbox/osc/ui/dialog/o0$a;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const v0, 0x7f0a0297

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x441b0000    # 620.0f

    .line 15
    .line 16
    invoke-static {v2, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0327

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
