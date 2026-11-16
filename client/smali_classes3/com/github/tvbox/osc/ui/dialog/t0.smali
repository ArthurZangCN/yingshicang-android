.class public final synthetic Lcom/github/tvbox/osc/ui/dialog/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/tvbox/osc/ui/dialog/t0;->a:I

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/t0;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/github/tvbox/osc/ui/dialog/t0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/t0;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->o:La3/a;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v1, Lp1/c1;

    .line 21
    .line 22
    sget-object v2, Ls2/b$a;->a:Ls2/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v4}, Ls2/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/blankj/utilcode/util/o0;->a(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/blankj/utilcode/util/h;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lp1/c1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->F:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s:Z

    .line 49
    .line 50
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->release()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 54
    .line 55
    iput-boolean v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->B:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->l:Lq1/s;

    .line 71
    .line 72
    iget-object p1, p1, Lq1/s;->c:Lcom/github/tvbox/osc/base/c;

    .line 73
    .line 74
    check-cast p1, Lr1/h;

    .line 75
    .line 76
    iput v3, p1, Lr1/h;->m:I

    .line 77
    .line 78
    iget-object v0, p1, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/blankj/utilcode/util/r;->a(Ljava/util/HashMap;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lr1/h;->k:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p1, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

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
    invoke-static {v0}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Lr1/h;->k()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return v3

    .line 115
    :pswitch_0
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/w0;

    .line 116
    .line 117
    const-string p1, "this$0"

    .line 118
    .line 119
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/w0;->a:Lorg/json/JSONObject;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const-string v1, "et"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v2, Lcom/github/tvbox/osc/ui/dialog/w0;->e:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/github/tvbox/osc/ui/dialog/w0;->a(Z)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
