.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# instance fields
.field public final synthetic a:Lr1/h;


# direct methods
.method public constructor <init>(Lr1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/e;->a:Lr1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr1/e;->a:Lr1/h;

    .line 5
    .line 6
    iget-object v0, p1, Lr1/h;->l:Lq1/o;

    .line 7
    .line 8
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 15
    .line 16
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p3, :cond_7

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    iget-object v3, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "sourceKey"

    .line 39
    .line 40
    iget-object v3, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "title"

    .line 46
    .line 47
    iget-object v3, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->action:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    new-instance p1, Lr1/e$a;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lr1/e$a;-><init>(Lcom/github/tvbox/osc/bean/Movie$Video;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    invoke-static {p2}, Lcom/blankj/utilcode/util/d0;->c(I)Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/d0;->a(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/d0$b;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v2, "folder"

    .line 75
    .line 76
    iget-object v3, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->tag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iput-object p2, p1, Lr1/h;->p:Landroid/view/View;

    .line 85
    .line 86
    iget-object p2, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr1/h;->l()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p1, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 92
    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p3, p1, Lr1/h;->q:Lcom/kaopiz/kprogresshud/f;

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/kaopiz/kprogresshud/f;->b()V

    .line 101
    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    iput-object p3, p1, Lr1/h;->q:Lcom/kaopiz/kprogresshud/f;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lcom/kaopiz/kprogresshud/f;->a(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/f;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget-object v0, Lcom/kaopiz/kprogresshud/f$b;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/f$b;

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Lcom/kaopiz/kprogresshud/f;->g(Lcom/kaopiz/kprogresshud/f$b;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "\u7a0d\u7b49\u7247\u523b"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lcom/kaopiz/kprogresshud/f;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p3, v0}, Lcom/kaopiz/kprogresshud/f;->d(Z)V

    .line 126
    .line 127
    .line 128
    iput v0, p3, Lcom/kaopiz/kprogresshud/f;->f:I

    .line 129
    .line 130
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131
    .line 132
    iput v0, p3, Lcom/kaopiz/kprogresshud/f;->b:F

    .line 133
    .line 134
    iput-object p3, p1, Lr1/h;->q:Lcom/kaopiz/kprogresshud/f;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/kaopiz/kprogresshud/f;->h()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 140
    .line 141
    iput-object p2, p3, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->id:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Lr1/h;->m()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lr1/h;->k()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object p2, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    iget-object p2, p3, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 161
    .line 162
    const-string p3, "msearch:"

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->canNotFastSearch()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const-class p3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1, p3, v1}, Lcom/github/tvbox/osc/base/c;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string p2, "NeedResearch"

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3, v1}, Lcom/github/tvbox/osc/base/c;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    :goto_0
    const-class p2, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v1}, Lcom/github/tvbox/osc/base/c;->i(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_1
    return-void
.end method
