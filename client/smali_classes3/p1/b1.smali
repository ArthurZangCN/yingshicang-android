.class public final Lp1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lp1/b1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 4
    .line 5
    iget v0, p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->p:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:Lq1/s;

    .line 10
    .line 11
    iget-object v0, v0, Lq1/s;->c:Lcom/github/tvbox/osc/base/c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:Lq1/p0;

    .line 14
    .line 15
    iget-object v1, v1, Ll0/l;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 22
    .line 23
    instance-of v1, v0, Lr1/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filters:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    check-cast v0, Lr1/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr1/h;->n()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p2, v0, Lr1/g0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp1/b1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->m:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->n:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->o:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide/16 v4, 0x12c

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0a0371

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f06005a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:Lq1/p0;

    .line 84
    .line 85
    iget-object v2, v2, Ll0/l;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filters:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->showHasFilters()Z

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->m:Landroid/view/View;

    .line 109
    .line 110
    const v3, 0x7f0a034f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iput-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->r:Landroid/view/View;

    .line 123
    .line 124
    iput p2, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    .line 125
    .line 126
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object p2, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->C:Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0xc8

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp1/b1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lp1/a1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lp1/a1;-><init>(Lp1/b1;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
