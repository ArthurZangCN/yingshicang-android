.class public final Lz1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/github/tvbox/osc/bean/AbsSortXml;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/f1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsSortXml;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/f1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "\u6570\u636e\u5df2\u5237\u65b0"

    .line 11
    .line 12
    invoke-static {v1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->y:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/AbsSortXml;->classes:Lcom/github/tvbox/osc/bean/MovieSort;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/MovieSort;->sortList:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    .line 33
    .line 34
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p1, Lcom/github/tvbox/osc/bean/AbsSortXml;->classes:Lcom/github/tvbox/osc/bean/MovieSort;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/MovieSort;->sortList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/github/tvbox/osc/util/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lb1/l;->r(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    .line 59
    .line 60
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/github/tvbox/osc/util/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lb1/l;->r(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    .line 85
    .line 86
    iget-object v1, v1, Lb1/l;->b:Ljava/util/List;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->k:La2/p0;

    .line 101
    .line 102
    iget-object v5, v5, Lb1/l;->b:Ljava/util/List;

    .line 103
    .line 104
    iput-object v5, v1, La2/s;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 121
    .line 122
    const-string v6, "my0"

    .line 123
    .line 124
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->id:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "home_rec"

    .line 137
    .line 138
    invoke-static {v5, v6}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v3, :cond_2

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object v5, p1, Lcom/github/tvbox/osc/bean/AbsSortXml;->videoList:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    .line 157
    .line 158
    iget-object v6, p1, Lcom/github/tvbox/osc/bean/AbsSortXml;->videoList:Ljava/util/List;

    .line 159
    .line 160
    iput-object v6, v5, La2/s;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v5, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    .line 167
    .line 168
    iput-object v4, v5, La2/s;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    .line 175
    .line 176
    iput-object v4, p1, La2/s;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v2, v2, v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
