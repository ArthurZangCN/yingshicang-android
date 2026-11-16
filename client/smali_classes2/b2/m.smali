.class public final synthetic Lb2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb2/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb2/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb2/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->t:Lk3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast v0, Lz1/d1;

    .line 20
    .line 21
    sget-object v1, Lc3/b$a;->a:Lc3/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3, v3}, Lc3/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->a(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/f;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lz1/d1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->release()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:La2/s;

    .line 71
    .line 72
    iget-object p1, p1, La2/s;->c:Lcom/github/tvbox/osc/base/c;

    .line 73
    .line 74
    check-cast p1, Lb2/h;

    .line 75
    .line 76
    iput v2, p1, Lb2/h;->m:I

    .line 77
    .line 78
    iget-object v0, p1, Lb2/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->a(Ljava/util/HashMap;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Lb2/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lb2/h;->k:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p1, Lb2/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->s(Lcom/github/tvbox/osc/bean/MovieSort$SortData;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v0, "\u5df2\u91cd\u7f6e\u7b5b\u9009\u6761\u4ef6"

    .line 107
    .line 108
    invoke-static {v0}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lb2/h;->k()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return v2

    .line 115
    :pswitch_0
    check-cast v1, Lb2/q;

    .line 116
    .line 117
    sget p1, Lb2/q;->F:I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/github/tvbox/osc/util/u;->a()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 127
    .line 128
    const-string v0, "home_tab_list"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lr1/a;

    .line 138
    .line 139
    const/16 v3, 0x12

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lr1/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lb2/q;->A:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v0, "\u9ed8\u8ba4"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "\u5df2\u7ecf\u91cd\u7f6etab\u6392\u5e8f"

    .line 155
    .line 156
    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
