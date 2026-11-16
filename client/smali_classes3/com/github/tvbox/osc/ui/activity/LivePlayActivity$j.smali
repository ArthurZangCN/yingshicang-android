.class public final Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    new-instance v3, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-direct {v3, v4, v2}, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/animation/IntEvaluator;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    neg-int v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v5, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v4, v5, v0

    .line 110
    .line 111
    const-string v0, "marginRight"

    .line 112
    .line 113
    invoke-static {v3, v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-wide/16 v1, 0xc8

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j$a;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j$a;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 135
    .line 136
    const-wide/16 v1, 0x64

    .line 137
    .line 138
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
.end method
