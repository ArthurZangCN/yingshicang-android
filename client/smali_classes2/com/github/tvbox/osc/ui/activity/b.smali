.class public final Lcom/github/tvbox/osc/ui/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/b;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/b;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/github/tvbox/osc/util/e0;->k()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->R:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f0:Z

    .line 15
    .line 16
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->g0:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f0:Z

    .line 25
    .line 26
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 27
    .line 28
    const-string v3, "quick_search"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lw2/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/github/tvbox/osc/util/e0;->x(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z()V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/g0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/g0;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lr1/a;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v4, v5, v1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lr1/a;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v4, v2}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->d0:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->d0:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Runnable;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->d0:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->d0:Ljava/util/List;

    .line 139
    .line 140
    :cond_2
    new-instance p1, Lcom/github/tvbox/osc/ui/activity/b$a;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/github/tvbox/osc/ui/activity/b$a;-><init>(Lcom/github/tvbox/osc/ui/activity/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
