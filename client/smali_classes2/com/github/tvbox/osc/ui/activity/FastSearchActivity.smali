.class public Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public i:Lcom/github/tvbox/osc/viewmodel/d;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:La2/h0;

.field public m:La2/h0;

.field public n:La2/n;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/github/tvbox/osc/bean/Movie$Video;

.field public v:Lcom/kaopiz/kprogresshud/f;

.field public final w:Z

.field public final x:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$a;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->k:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->s:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->t:Ljava/util/Stack;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->u:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "SEARCH_RESULT_TYPE_NEW"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->w:Z

    .line 43
    .line 44
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->x:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->y:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    return-void
.end method

.method public static r(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5168\u90e8\u663e\u793a"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->p:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lb1/l;->r(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lb1/l;->j()Lg1/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lg1/c;->h(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lb1/l;->j()Lg1/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lg1/c;->g()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a01be

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->d:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0a01e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a01dc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 54
    .line 55
    const v0, 0x7f0a01df

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 65
    .line 66
    const v0, 0x7f0a01dd

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 84
    .line 85
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La2/n;

    .line 96
    .line 97
    invoke-direct {v0}, La2/n;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->n:La2/n;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 108
    .line 109
    new-instance v2, Lz1/i0;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lz1/i0;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->n:La2/n;

    .line 118
    .line 119
    new-instance v2, Lz1/j0;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lz1/j0;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 133
    .line 134
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-direct {v2, v3, v4}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 146
    .line 147
    new-instance v2, Lz1/k0;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, La2/h0;

    .line 156
    .line 157
    invoke-direct {v0}, La2/h0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 168
    .line 169
    new-instance v2, Lz1/l0;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lz1/l0;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "search_view"

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x2

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 191
    .line 192
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 195
    .line 196
    invoke-direct {v2, v3, v1}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 203
    .line 204
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 207
    .line 208
    invoke-direct {v2, v3, v1}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 216
    .line 217
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 220
    .line 221
    invoke-direct {v2, v3, v4}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 228
    .line 229
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 232
    .line 233
    invoke-direct {v2, v3, v4}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    new-instance v0, La2/h0;

    .line 240
    .line 241
    invoke-direct {v0}, La2/h0;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 252
    .line 253
    new-instance v2, Lz1/m0;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Lz1/m0;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 262
    .line 263
    new-instance v2, Lz1/n0;

    .line 264
    .line 265
    invoke-direct {v2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lc1/a;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lc1/a;->a:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    if-nez v2, :cond_2

    .line 279
    .line 280
    sget-object v2, Lc1/a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v2

    .line 283
    :try_start_0
    sget-object v3, Lc1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    if-nez v3, :cond_1

    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sput-object v1, Lc1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_2

    .line 296
    :cond_1
    :goto_1
    sget-object v1, Lv3/q;->a:Lv3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    monitor-exit v2

    .line 299
    sget-object v1, Lc1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 300
    .line 301
    iput-object v1, v0, Lc1/a;->a:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_2
    monitor-exit v2

    .line 305
    throw v0

    .line 306
    :cond_2
    :goto_3
    iget-object v0, v0, Lc1/a;->a:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroid/os/Handler;

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 326
    .line 327
    invoke-virtual {v0}, Lb1/l;->j()Lg1/c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lz1/o0;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Lz1/o0;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lg1/c;->setOnLoadMoreListener(Le1/j;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->d:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->n(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 347
    .line 348
    .line 349
    const-class v1, Lcom/github/tvbox/osc/viewmodel/d;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/d;

    .line 356
    .line 357
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    new-instance v1, Lz1/h0;

    .line 362
    .line 363
    invoke-direct {v1, p0}, Lz1/h0;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {}, Lcom/github/tvbox/osc/util/e0;->k()Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->s:Ljava/util/HashMap;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    const-string v1, "title"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_3

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->t(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d0020

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->t:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/Movie$Video;->isFolder()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->s(Lcom/github/tvbox/osc/bean/Movie$Video;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->u:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 5
    .line 6
    const-string v1, "search"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/github/tvbox/osc/util/e0;->k()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->s:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->y:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mobile_thread_count"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->y:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->y:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->y:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->y:Ljava/util/List;

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public refresh(Lr1/a;)V
    .locals 4
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lr1/a;->type:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->u(Lcom/github/tvbox/osc/bean/AbsXml;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {p0, v2}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->u(Lcom/github/tvbox/osc/bean/AbsXml;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    throw v2

    .line 34
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->p:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-string v0, "\u641c\u7d22(%d/%d)"

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final s(Lcom/github/tvbox/osc/bean/Movie$Video;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->v:Lcom/kaopiz/kprogresshud/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->v:Lcom/kaopiz/kprogresshud/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/f;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/kaopiz/kprogresshud/f;->a(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->d(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/kaopiz/kprogresshud/f$b;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/f$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->g(Lcom/kaopiz/kprogresshud/f$b;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u641c\u7d22\u4e2d"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/f;->h()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->v:Lcom/kaopiz/kprogresshud/f;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/tvbox/osc/viewmodel/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/d;->g:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$b;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public server(Lr1/b;)V
    .locals 2
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lr1/b;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lr1/b;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 9
    .line 10
    const-string v1, "search"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    .line 16
    .line 17
    .line 18
    const-string v0, "[pP][gG]\\d+"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lb1/l;->r(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lb1/l;->r(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->n:La2/n;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    iput-wide v2, v0, La2/n;->m:J

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, La2/n;->n:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v0, La2/n;->o:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->p:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v1, "GLOBAL_NO_HISTORY"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "SEARCH_HISTORY"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    if-le v4, v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 155
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_3
    const/16 v0, 0x10

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "mobile_thread_count"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->j:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->n:La2/n;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->n:La2/n;

    .line 255
    .line 256
    const-string v2, "\u5168\u90e8\u663e\u793a"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lb1/l;->c(Ljava/io/Serializable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->isSearchable()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_5

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->s:Ljava/util/HashMap;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->j:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->p:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->j:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$c;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v2, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v2, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    return-void

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 371
    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lb1/l;->r(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->m:La2/h0;

    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lb1/l;->r(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

.method public final u(Lcom/github/tvbox/osc/bean/AbsXml;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_10

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->w:Z

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "\\s+"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    array-length v7, v6

    .line 78
    move v8, v4

    .line 79
    move v9, v8

    .line 80
    :goto_1
    if-ge v8, v7, :cond_3

    .line 81
    .line 82
    aget-object v10, v6, v8

    .line 83
    .line 84
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    array-length v5, v6

    .line 96
    if-ne v9, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/Movie$Video;->isAlist()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v6, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v6, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->k:Landroid/util/ArrayMap;

    .line 139
    .line 140
    invoke-virtual {v7, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v6, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_c

    .line 163
    .line 164
    iget-object v2, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 165
    .line 166
    :try_start_0
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->p:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v6, v1

    .line 177
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->p:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-ne v8, v2, :cond_7

    .line 196
    .line 197
    move-object v6, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    if-ne v6, v1, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->n:La2/n;

    .line 203
    .line 204
    iget-object v5, v5, Lb1/l;->b:Ljava/util/List;

    .line 205
    .line 206
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v4, v7, :cond_b

    .line 211
    .line 212
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-ne v6, v7, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->n:La2/n;

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Lb1/l;->c(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_c
    :goto_6
    sget-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 228
    .line 229
    if-nez v4, :cond_d

    .line 230
    .line 231
    new-instance v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 232
    .line 233
    invoke-direct {v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 237
    .line 238
    :cond_d
    sget-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g()Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v5, 0x5

    .line 249
    if-ge v4, v5, :cond_0

    .line 250
    .line 251
    sget-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 252
    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    new-instance v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 256
    .line 257
    invoke-direct {v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 258
    .line 259
    .line 260
    sput-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 261
    .line 262
    :cond_e
    sget-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_0

    .line 276
    .line 277
    sget-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 278
    .line 279
    if-nez v4, :cond_f

    .line 280
    .line 281
    new-instance v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 282
    .line 283
    invoke-direct {v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 284
    .line 285
    .line 286
    sput-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 287
    .line 288
    :cond_f
    sget-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g()Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 302
    .line 303
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_11

    .line 310
    .line 311
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lb1/l;->d(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-gtz p1, :cond_14

    .line 337
    .line 338
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 339
    .line 340
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-gtz p1, :cond_13

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->o()V

    .line 349
    .line 350
    .line 351
    :cond_13
    sget-object p1, Lw2/a$a;->a:Lw2/a;

    .line 352
    .line 353
    const-string v0, "search"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lw2/a;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->y:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
