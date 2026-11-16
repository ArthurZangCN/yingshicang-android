.class public final synthetic Landroidx/core/content/res/b;
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

    iput p3, p0, Landroidx/core/content/res/b;->a:I

    iput-object p1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/core/content/res/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Landroidx/core/content/res/b;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 13
    .line 14
    sget v0, Lcom/github/tvbox/osc/ui/dialog/p0;->a:I

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v4, Lp1/p0;

    .line 29
    .line 30
    iget-object v0, v4, Lp1/p0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->i:Lcom/github/tvbox/osc/viewmodel/e;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const-string v6, "getKey(...)"

    .line 41
    .line 42
    iget-object v7, v1, Lcom/github/tvbox/osc/viewmodel/e;->d:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    const-string v8, "sourceKey"

    .line 45
    .line 46
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "wd"

    .line 50
    .line 51
    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v4}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, v8}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v9, v0, v2, v3}, Lcom/github/catvod/crawler/Spider;->searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v0, v2, v4}, Lcom/github/tvbox/osc/viewmodel/e;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v5, v0, v4}, Lcom/github/tvbox/osc/viewmodel/e;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7, v5, v0, v4}, Lcom/github/tvbox/osc/viewmodel/e;->q(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    :pswitch_2
    check-cast v4, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 137
    .line 138
    invoke-static {v4, v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
