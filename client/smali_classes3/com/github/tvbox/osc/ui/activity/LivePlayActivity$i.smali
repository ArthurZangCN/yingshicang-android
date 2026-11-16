.class public final Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

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
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

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
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

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
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:Lq1/y;

    .line 42
    .line 43
    sget v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lq1/y;->t(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:Lq1/z;

    .line 49
    .line 50
    iget v3, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lq1/z;->s(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 56
    .line 57
    iget v3, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    new-instance v3, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/animation/IntEvaluator;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 96
    .line 97
    const v4, 0x440e8000    # 570.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    neg-int v1, v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x2

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v5, v0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v4, v5, v0

    .line 120
    .line 121
    const-string v0, "marginLeft"

    .line 122
    .line 123
    invoke-static {v3, v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v1, 0xc8

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i$a;-><init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 145
    .line 146
    const-wide/16 v1, 0x64

    .line 147
    .line 148
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method
