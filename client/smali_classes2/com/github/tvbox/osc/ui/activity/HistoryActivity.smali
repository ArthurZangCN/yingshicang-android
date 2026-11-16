.class public Lcom/github/tvbox/osc/ui/activity/HistoryActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public g:La2/q;

.field public h:Z

.field public i:Lcom/github/tvbox/osc/util/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 6

    .line 1
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0354

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0a0356

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a0355

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f0a01dc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 55
    .line 56
    new-instance v3, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->isBaseOnWidth()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x6

    .line 69
    :goto_0
    invoke-direct {v3, v4, v5}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La2/q;

    .line 76
    .line 77
    invoke-direct {v1}, La2/q;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:La2/q;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/github/tvbox/osc/util/l0;->b(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v3, Lz1/t0;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lz1/t0;-><init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lz1/l;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 111
    .line 112
    new-instance v2, Landroidx/media3/exoplayer/analytics/b;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/exoplayer/analytics/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 122
    .line 123
    new-instance v1, Lz1/u0;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:La2/q;

    .line 132
    .line 133
    new-instance v1, Lz1/p0;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lz1/p0;-><init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lz1/w0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lz1/w0;-><init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/blankj/utilcode/util/y;->b(Lcom/blankj/utilcode/util/y$b;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d0021

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->i:Lcom/github/tvbox/osc/util/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/tvbox/osc/util/r0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:La2/q;

    .line 19
    .line 20
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:La2/q;

    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f060054

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public refresh(Lr1/a;)V
    .locals 1
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lr1/a;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lz1/w0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lz1/w0;-><init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->b(Lcom/blankj/utilcode/util/y$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
