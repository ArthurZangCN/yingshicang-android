.class public final synthetic Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz1/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz1/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lz1/k;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lz1/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lz1/k;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lz1/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lz1/o0;

    .line 21
    .line 22
    iget-object v0, v3, Lz1/o0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->i:Lcom/github/tvbox/osc/viewmodel/d;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const-string v6, "getKey(...)"

    .line 33
    .line 34
    iget-object v7, v3, Lcom/github/tvbox/osc/viewmodel/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    const-string v8, "sourceKey"

    .line 37
    .line 38
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v8, "wd"

    .line 42
    .line 43
    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v4}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x3

    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v8}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v9, v0, v1, v2}, Lcom/github/catvod/crawler/Spider;->searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7, v0, v1, v4}, Lcom/github/tvbox/osc/viewmodel/d;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v5, v0, v4}, Lcom/github/tvbox/osc/viewmodel/d;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7, v5, v0, v4}, Lcom/github/tvbox/osc/viewmodel/d;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void

    .line 128
    :pswitch_1
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->N:Landroid/view/View;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 146
    .line 147
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->H:La2/o0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 153
    .line 154
    const/high16 v3, 0x43480000    # 200.0f

    .line 155
    .line 156
    invoke-static {v3}, Lcom/blankj/utilcode/util/u;->a(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
