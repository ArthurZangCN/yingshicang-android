.class public final Lcom/github/tvbox/osc/ui/dialog/h0;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# instance fields
.field public final a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final b:Lq1/g;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Lcom/github/tvbox/osc/ui/activity/SearchActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    const p3, 0x7f0d0046

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const p3, 0x7f0a01d4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 36
    .line 37
    const p3, 0x7f0a03b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const p3, 0x7f0a0072

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance p3, Lq1/g;

    .line 60
    .line 61
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/e0;

    .line 62
    .line 63
    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v1}, Lq1/g;-><init>(Lcom/github/tvbox/osc/ui/dialog/e0;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->b:Lq1/g;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "HOME_CELLS_COUNT"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x44228000    # 650.0f

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/high16 p3, 0x43f00000    # 480.0f

    .line 105
    .line 106
    invoke-static {p1, p3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-ne v1, p3, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p3, 0x3

    .line 115
    if-ne v1, p3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p3, 0x445e8000    # 890.0f

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 p3, 0x4

    .line 130
    if-ne v1, p3, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lcom/blankj/utilcode/util/y;->a()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/high16 v0, 0x430c0000    # 140.0f

    .line 137
    .line 138
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/AutoSizeUtils;->dp2px(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int v2, p3, p1

    .line 143
    .line 144
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 153
    .line 154
    new-instance p3, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p3, v0, v1}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->b:Lq1/g;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->f:Ljava/util/HashMap;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const/4 p1, 0x0

    .line 214
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->b:Lq1/g;

    .line 218
    .line 219
    iget-object p3, p1, Lq1/g;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    iput-object v1, p1, Lq1/g;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->e:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance p2, Lcom/github/tvbox/osc/ui/dialog/f0;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lcom/github/tvbox/osc/ui/dialog/f0;-><init>(Lcom/github/tvbox/osc/ui/dialog/h0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->d:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance p2, Lcom/github/tvbox/osc/ui/dialog/g0;

    .line 245
    .line 246
    invoke-direct {p2, p0}, Lcom/github/tvbox/osc/ui/dialog/g0;-><init>(Lcom/github/tvbox/osc/ui/dialog/h0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/h0;->b:Lq1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/g;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "api_url"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "checked_sources_for_search"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x32

    .line 38
    .line 39
    if-le v4, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-super {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
