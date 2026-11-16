.class public Lcom/github/tvbox/osc/ui/activity/CollectActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public g:La2/h;

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
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a01dc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 46
    .line 47
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->isBaseOnWidth()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x6

    .line 60
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/github/tvbox/osc/util/r0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/util/r0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->i:Lcom/github/tvbox/osc/util/r0;

    .line 72
    .line 73
    new-instance v0, La2/h;

    .line 74
    .line 75
    invoke-direct {v0}, La2/h;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->g:La2/h;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/github/tvbox/osc/util/l0;->b(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v1, Lz1/g;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lz1/g;-><init>(Lcom/github/tvbox/osc/ui/activity/CollectActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 101
    .line 102
    new-instance v1, Lz1/h;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lz1/h;-><init>(Lcom/github/tvbox/osc/ui/activity/CollectActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 111
    .line 112
    new-instance v1, Lz1/i;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->g:La2/h;

    .line 121
    .line 122
    new-instance v1, Lz1/j;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lz1/j;-><init>(Lcom/github/tvbox/osc/ui/activity/CollectActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->r()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d001c

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->s()V

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->i:Lcom/github/tvbox/osc/util/r0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/tvbox/osc/util/r0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/github/tvbox/osc/cache/VodCollectDao;->getAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/github/tvbox/osc/cache/VodCollect;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->g:La2/h;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->r()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->h:Z

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
