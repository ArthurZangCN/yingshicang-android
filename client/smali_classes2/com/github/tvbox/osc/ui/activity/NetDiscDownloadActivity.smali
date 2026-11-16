.class public final Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/ProgressBar;

.field public final f:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->f:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;

    .line 10
    .line 11
    const v0, 0x7f0d0025

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static final r(Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "fromJson(...)"

    .line 2
    .line 3
    const-string v1, "\n            [\n              {\"jumpLink\":\"https://pan.baidu.com/s/11RcWwauUQiWt_Ids_zs5Qw?pwd=a6g7\",\"title\":\"\u767e\u5ea6\u7f51\u76d8\"},\n              {\"jumpLink\":\"https://drive.uc.cn/s/b437317346a14\",\"title\":\"UC\u7f51\u76d8\"},\n              {\"jumpLink\":\"https://pan.quark.cn/s/61d324167c07\",\"title\":\"\u5938\u514b\u7f51\u76d8\"}\n            ]\n        "

    .line 4
    .line 5
    const-class v2, Lcom/github/tvbox/osc/bean/NetDiscUpdateBean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 1
    const v0, 0x7f0a0292

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const v0, 0x7f0a01d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->e:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const v0, 0x7f0a037e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lg1/b;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, v2}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "recyclerView"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->f:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lz1/b;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v0, p0, v4}, Lz1/b;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->e:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lh3/a;

    .line 105
    .line 106
    const-string v1, "https://pan.montain.top/direct/azg/net_disk.txt"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const/16 v3, 0x151e

    .line 116
    .line 117
    int-to-double v3, v3

    .line 118
    mul-double/2addr v1, v3

    .line 119
    double-to-int v1, v1

    .line 120
    sget-object v2, Lcom/movie/libutils/g;->a:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v1, v2, v1

    .line 123
    .line 124
    const-string v2, "User-Agent"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lh3/a;

    .line 131
    .line 132
    sget-object v1, Ly2/b;->FIRST_CACHE_THEN_REQUEST:Ly2/b;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->cacheMode(Ly2/b;)Lcom/lzy/okgo/request/base/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lh3/a;

    .line 139
    .line 140
    const-wide/32 v1, 0x5265c00

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lh3/a;

    .line 148
    .line 149
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/g;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/g;-><init>(Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_1
    const-string v0, "loading"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->g:I

    .line 2
    .line 3
    return v0
.end method
