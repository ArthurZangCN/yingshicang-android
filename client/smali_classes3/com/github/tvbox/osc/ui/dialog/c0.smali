.class public final Lcom/github/tvbox/osc/ui/dialog/c0;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# instance fields
.field public final a:Lq1/j0;

.field public final b:Lq1/e0;

.field public final c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/base/BaseActivity;)V
    .locals 5
    .param p1    # Lcom/github/tvbox/osc/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f120126

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0d0049

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La5/c;->b()La5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, La5/c;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/z;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a01d4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 46
    .line 47
    new-instance v2, Lq1/e0;

    .line 48
    .line 49
    invoke-direct {v2}, Lq1/e0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->b:Lq1/e0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 60
    .line 61
    new-instance v3, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v1}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->b:Lq1/e0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->b:Lq1/e0;

    .line 81
    .line 82
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/a0;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/ui/dialog/a0;-><init>(Lcom/github/tvbox/osc/ui/dialog/c0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ll0/l;->setOnItemClickListener(Lo0/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->b:Lq1/e0;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ll0/l;->r(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lq1/j0;

    .line 101
    .line 102
    invoke-direct {v1}, Lq1/j0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->a:Lq1/j0;

    .line 106
    .line 107
    const v1, 0x7f0a01d7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->a:Lq1/j0;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 124
    .line 125
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 126
    .line 127
    invoke-direct {v2, p1, v0}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->a:Lq1/j0;

    .line 134
    .line 135
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/b0;-><init>(Lcom/github/tvbox/osc/ui/dialog/c0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ll0/l;->setOnItemClickListener(Lo0/f;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->a:Lq1/j0;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ll0/l;->r(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public refresh(Lb1/a;)V
    .locals 2
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lb1/a;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->b:Lq1/e0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll0/l;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/c0;->a:Lq1/j0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ll0/l;->r(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
