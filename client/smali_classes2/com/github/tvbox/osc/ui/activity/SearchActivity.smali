.class public Lcom/github/tvbox/osc/ui/activity/SearchActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

.field public i:La2/u;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/github/tvbox/osc/ui/dialog/l0;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public o:La2/p;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->l:Lcom/github/tvbox/osc/ui/dialog/l0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->m:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static r(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/a;

    .line 5
    .line 6
    const-string v1, "https://suggest.video.iqiyi.com/"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Z

    .line 13
    .line 14
    const-string v3, "if"

    .line 15
    .line 16
    const-string v4, "mobile"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4, v2}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh3/a;

    .line 23
    .line 24
    const-string v2, "key"

    .line 25
    .line 26
    new-array v1, v1, [Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh3/a;

    .line 33
    .line 34
    new-instance v1, Lz1/q3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lz1/q3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "https://tv.aiseet.atianqi.com/i-tvbin/qtv_video/search/get_search_smart_box?format=json&page_num=0&page_size=50&key="

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lh3/a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lz1/r3;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lz1/r3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static s(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lz1/k3;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p1
.end method

.method public static t(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->i:La2/u;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->i:La2/u;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lb1/l;->r(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0107

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    const v0, 0x7f0a036f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a0370

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a0351

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a01a6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->h:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

    .line 64
    .line 65
    const v0, 0x7f0a0171

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a009e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lv1/d;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lv1/d;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->e:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v1, Lz1/l3;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lz1/l3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a01dc

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 110
    .line 111
    const v0, 0x7f0a0170

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->p:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0a01df

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 135
    .line 136
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7FlowLayoutManager;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, La2/u;

    .line 146
    .line 147
    invoke-direct {v0}, La2/u;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->i:La2/u;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->i:La2/u;

    .line 158
    .line 159
    new-instance v1, Lz1/m3;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lz1/m3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v1, Lz1/n3;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lz1/n3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    new-instance v1, Lz1/o3;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lz1/o3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->e:Landroid/widget/EditText;

    .line 188
    .line 189
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/k;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/k;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->h:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

    .line 198
    .line 199
    new-instance v1, Lz1/p3;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lz1/p3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->setOnSearchKeyListener(Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$d;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->j:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/l;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/l;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 220
    .line 221
    .line 222
    const-class v1, Lcom/github/tvbox/osc/viewmodel/d;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/d;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->u(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d0028

    return v0
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
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->u(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 5
    .line 6
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7FlowLayoutManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La2/p;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, La2/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:La2/p;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->n:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SEARCH_HISTORY"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->p:Landroid/view/View;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->p:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:La2/p;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:La2/p;

    .line 59
    .line 60
    new-instance v2, Lz1/i3;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lz1/i3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->o:La2/p;

    .line 69
    .line 70
    new-instance v1, Landroidx/media3/common/j;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Landroidx/media3/common/j;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemLongClickListener(Le1/h;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/util/e0;->k()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lh3/a;

    .line 25
    .line 26
    const-string v0, "https://api.web.360kan.com/v1/rank?cat=7&callback=__jp0"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "referer"

    .line 32
    .line 33
    const-string v1, "https://www.360kan.com/rank/index?from=siteslibsubpage"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lh3/a;

    .line 40
    .line 41
    const-string v0, "user_agent"

    .line 42
    .line 43
    invoke-static {}, Ll1/b;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lh3/a;

    .line 52
    .line 53
    new-instance v0, Lz1/j3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lz1/j3;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "[pP][gG]\\d+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->q:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v0, "GLOBAL_NO_HISTORY"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, "SEARCH_HISTORY"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "title"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
