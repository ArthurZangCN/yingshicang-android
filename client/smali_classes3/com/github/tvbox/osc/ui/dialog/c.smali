.class public final Lcom/github/tvbox/osc/ui/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/c;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "api_history"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "api_url"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/g;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/c;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/github/tvbox/osc/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0a0327

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v3, "\u5386\u53f2\u914d\u7f6e\u5217\u8868"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/c$a;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/github/tvbox/osc/ui/dialog/c$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/c;Lcom/github/tvbox/osc/ui/dialog/g;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lq1/d;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lq1/d;-><init>(Lcom/github/tvbox/osc/ui/dialog/c$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, Lq1/d;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v3, Lq1/d;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0a01ad

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedPosition(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/f;

    .line 104
    .line 105
    invoke-direct {v2, p1, v0}, Lcom/github/tvbox/osc/ui/dialog/f;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
