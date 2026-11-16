.class public Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$b;
    }
.end annotation


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public o:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$b;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->p:Z

    .line 6
    .line 7
    const p1, 0x7f0d0049

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->n(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a014c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->n:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 28
    .line 29
    const/16 v1, 0x50

    .line 30
    .line 31
    iput v1, v0, Lrazerdp/basepopup/b;->v:I

    .line 32
    .line 33
    sget-object v0, Lr7/d;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/github/tvbox/osc/bean/MovieSort$SortData;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filters:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/github/tvbox/osc/bean/MovieSort$SortFilter;

    .line 23
    .line 24
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0d007f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0a014b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/MovieSort$SortFilter;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0a01db

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 69
    .line 70
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v5, v6, v7}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, La2/p;

    .line 80
    .line 81
    invoke-direct {v5, v7}, La2/p;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v2, Lcom/github/tvbox/osc/bean/MovieSort$SortFilter;->key:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v6, v2, Lcom/github/tvbox/osc/bean/MovieSort$SortFilter;->values:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/MovieSort$SortFilter;->values:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    move-object v9, p0

    .line 115
    move-object v10, p1

    .line 116
    move-object v12, v4

    .line 117
    invoke-direct/range {v8 .. v13}, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;Lcom/github/tvbox/osc/bean/MovieSort$SortData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lb1/l;->r(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method
