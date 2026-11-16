.class public Lb2/o0;
.super Lcom/github/tvbox/osc/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic n:I


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:La2/r;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lcom/github/tvbox/osc/ui/dialog/c1;

.field public m:Lcom/github/tvbox/osc/viewmodel/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    new-instance v2, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/Movie$Video;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "title"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "rate"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lcom/github/tvbox/osc/bean/Movie$Video;->note:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "cover"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0d006d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 5

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
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/github/tvbox/osc/viewmodel/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/d;

    .line 20
    .line 21
    iput-object v0, p0, Lb2/o0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lz1/i1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lz1/i1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v1, 0x42080000    # 34.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lb2/o0;->k:I

    .line 47
    .line 48
    const v0, 0x7f0a0179

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lb2/o0;->h:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Lb2/o0;->k()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a035f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v1, v2, v4}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, La2/r;

    .line 86
    .line 87
    invoke-direct {v1}, La2/r;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lb2/o0;->i:La2/r;

    .line 91
    .line 92
    new-instance v2, Lb2/o0$b;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lb2/o0$b;-><init>(Lb2/o0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lb2/o0;->i:La2/r;

    .line 101
    .line 102
    new-instance v2, Lb2/o0$c;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lb2/o0$c;-><init>(Lb2/o0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemLongClickListener(Le1/h;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lb2/o0$d;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-direct {v1, v2, v4}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lb2/o0;->i:La2/r;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lb2/o0;->i:La2/r;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "home_rec"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v3, :cond_1

    .line 150
    .line 151
    iget-object v1, p0, Lb2/o0;->j:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    iget-object v1, p0, Lb2/o0;->j:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lb2/o0;->l(La2/r;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x2

    .line 174
    if-ne v1, v2, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0, v0}, Lb2/o0;->l(La2/r;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "home_rec"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lb2/o0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lb2/o0$a;-><init>(Lb2/o0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/blankj/utilcode/util/y;->b(Lcom/blankj/utilcode/util/y$b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/o0;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/github/tvbox/osc/util/u;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 23
    .line 24
    new-instance v4, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f0d0071

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f0a0363

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v8, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v7, v8}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 87
    .line 88
    iget v7, v3, Lcom/github/tvbox/osc/bean/HomeTabBean;->drawableId:I

    .line 89
    .line 90
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v7, p0, Lb2/o0;->k:I

    .line 95
    .line 96
    invoke-virtual {v6, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, v3, Lcom/github/tvbox/osc/bean/HomeTabBean;->visible:Z

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, Lb2/o0;->h:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public final l(La2/r;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "https://movie.douban.com/j/new_search_subjects?sort=U&range=0,10&tags=&playable=1&start=0&year_range="

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v6, v3

    .line 20
    const/4 v7, 0x5

    .line 21
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v7, "%d%d%d"

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v9, v8, v10

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v8, v3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v8, v5

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Lcom/blankj/utilcode/util/s;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "home_hot_day"

    .line 58
    .line 59
    iget-object v3, v3, Lcom/blankj/utilcode/util/s;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Lcom/blankj/utilcode/util/s;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "home_hot"

    .line 76
    .line 77
    iget-object v3, v3, Lcom/blankj/utilcode/util/s;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Lb2/o0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ","

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lh3/a;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "User-Agent"

    .line 131
    .line 132
    invoke-static {}, Ll1/b;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v0, v3}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lh3/a;

    .line 141
    .line 142
    new-instance v1, Lb2/o0$e;

    .line 143
    .line 144
    invoke-direct {v1, p0, v2, p1}, Lb2/o0$e;-><init>(Lb2/o0;Ljava/lang/String;La2/r;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x32b0ec

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, -0x36059a58    # -2051253.0f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-class p1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/base/c;->h(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x765f0e50

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const-class p1, Lcom/github/tvbox/osc/ui/activity/SettingActivity;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/base/c;->h(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x373fe494

    .line 64
    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    const-class p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/base/c;->h(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x34af1a

    .line 79
    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    const-class p1, Lcom/github/tvbox/osc/ui/activity/PushActivity;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/base/c;->h(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x3897612a

    .line 94
    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    const-class p1, Lcom/github/tvbox/osc/ui/activity/CollectActivity;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/base/c;->h(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v1, -0x50c07cbe

    .line 109
    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/c1;-><init>(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lb2/o0;->l:Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v1, 0x32aff4

    .line 133
    .line 134
    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lb2/n0;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lb2/n0;-><init>(Lb2/o0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->b(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const v0, 0x5b6998a

    .line 160
    .line 161
    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    const-class p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/base/c;->h(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
    return-void
.end method

.method public server(Lr1/a;)V
    .locals 5
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    iget v0, p1, Lr1/a;->type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb2/o0;->k()V

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x18

    const/16 v2, 0x19

    .line 4
    const-string v3, "token\u5df2\u63a5\u6536"

    if-ne v0, v1, :cond_a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 7
    const-string v1, "ali_token"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/github/tvbox/osc/api/b$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, p1

    .line 11
    :cond_2
    const-string v1, "ali_user_bean"

    invoke-static {v1, p1}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 13
    :cond_3
    invoke-static {}, Lcom/github/tvbox/osc/api/b$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 15
    sget-boolean p1, Lcom/github/tvbox/osc/api/b;->a:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    sput-boolean v1, Lcom/github/tvbox/osc/api/b;->a:Z

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "refresh_token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "grant_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v0, Lh3/b;

    const-string v1, "https://auth.aliyundrive.com/v2/account/token"

    invoke-direct {v0, v1}, Lh3/b;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "User-Agent"

    .line 22
    const-string v4, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 uacq"

    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    move-result-object v0

    check-cast v0, Lh3/b;

    .line 24
    const-string v1, "Referer"

    const-string v4, "https://www.aliyundrive.com/"

    invoke-virtual {v0, v1, v4}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    check-cast p1, Lh3/b;

    .line 25
    new-instance v0, Lcom/github/tvbox/osc/api/a;

    .line 26
    invoke-direct {v0}, La3/c;-><init>()V

    .line 27
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    .line 28
    :goto_2
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    if-nez p1, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    if-eqz p1, :cond_8

    .line 29
    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_8
    iget-object p1, p0, Lb2/o0;->l:Lcom/github/tvbox/osc/ui/dialog/c1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lb2/o0;->l:Lcom/github/tvbox/osc/ui/dialog/c1;

    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->dismiss()V

    .line 32
    :cond_9
    invoke-static {v3}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object p1

    new-instance v0, Lr1/a;

    invoke-direct {v0, v2}, Lr1/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_e

    .line 34
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    if-nez p1, :cond_b

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    if-eqz p1, :cond_c

    .line 36
    :cond_b
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_c
    iget-object p1, p0, Lb2/o0;->l:Lcom/github/tvbox/osc/ui/dialog/c1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p0, Lb2/o0;->l:Lcom/github/tvbox/osc/ui/dialog/c1;

    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->dismiss()V

    .line 39
    :cond_d
    invoke-static {v3}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {}, Lm6/c;->b()Lm6/c;

    move-result-object p1

    new-instance v0, Lr1/a;

    invoke-direct {v0, v2}, Lr1/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public server(Lr1/b;)V
    .locals 0
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lr1/b;->type:I

    return-void
.end method
