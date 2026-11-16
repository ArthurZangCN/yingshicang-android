.class public final Lcom/github/tvbox/osc/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/h;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/h;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/i;->o()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->O:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->X:Z

    .line 15
    .line 16
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Z:Ljava/util/ArrayList;

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
    iput-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->X:Z

    .line 25
    .line 26
    sget-object v0, Lm2/a$a;->a:Lm2/a;

    .line 27
    .line 28
    const-string v3, "quick_search"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lm2/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->W:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->W:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->B(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "http://api.pullword.com/get.php?source="

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->W:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "&param1=0&param2=0&json=1"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lx2/a;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "fenci"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lx2/a;

    .line 91
    .line 92
    new-instance v3, Lp1/y2;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lp1/y2;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y()V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/c0;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/c0;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, La5/c;->b()La5/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lb1/a;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v4, v5, v1}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, La5/c;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, La5/c;->b()La5/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lb1/a;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-direct {v3, v4, v2}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, La5/c;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->V:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->V:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Runnable;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->V:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iput-object v1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->V:Ljava/util/List;

    .line 185
    .line 186
    :cond_2
    new-instance p1, Lcom/github/tvbox/osc/ui/activity/h$a;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/github/tvbox/osc/ui/activity/h$a;-><init>(Lcom/github/tvbox/osc/ui/activity/h;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
