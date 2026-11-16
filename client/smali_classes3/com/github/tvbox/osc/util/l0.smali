.class public final Lcom/github/tvbox/osc/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/tvbox/osc/viewmodel/e;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/github/tvbox/osc/util/k0;

.field public g:Z

.field public final h:Lcom/kaopiz/kprogresshud/f;

.field public i:Lcom/github/tvbox/osc/bean/VodInfo;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final k:Ljava/util/HashMap;
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
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/util/l0;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/github/tvbox/osc/util/l0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/github/tvbox/osc/util/l0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/github/tvbox/osc/util/l0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/github/tvbox/osc/util/l0;->g:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/github/tvbox/osc/util/l0;->h:Lcom/kaopiz/kprogresshud/f;

    .line 29
    .line 30
    invoke-static {}, Lcom/blankj/utilcode/util/i;->o()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/github/tvbox/osc/util/l0;->k:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/github/tvbox/osc/util/l0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/kaopiz/kprogresshud/f;->a(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->d(Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\u641c\u7d22\u89c6\u9891\u4e2d"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\u8bf7\u7a0d\u540e"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/kaopiz/kprogresshud/f$b;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/f$b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/f;->g(Lcom/kaopiz/kprogresshud/f$b;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    iput v1, v0, Lcom/kaopiz/kprogresshud/f;->b:F

    .line 64
    .line 65
    iput-object v0, p0, Lcom/github/tvbox/osc/util/l0;->h:Lcom/kaopiz/kprogresshud/f;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/github/tvbox/osc/viewmodel/e;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/e;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/github/tvbox/osc/util/l0;->a:Lcom/github/tvbox/osc/viewmodel/e;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    new-instance v1, Lp1/l2;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lp1/l2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/l0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    sget-object v1, Lm2/a$a;->a:Lm2/a;

    .line 4
    .line 5
    const-string v2, "search"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lm2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/github/tvbox/osc/util/l0;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/github/tvbox/osc/util/l0;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    return-void

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final b()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/l0;->h:Lcom/kaopiz/kprogresshud/f;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mProgressDialog"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final c(Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/util/l0;->i:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/util/l0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/github/tvbox/osc/util/l0;->g:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/tvbox/osc/util/l0;->h:Lcom/kaopiz/kprogresshud/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/kaopiz/kprogresshud/f;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/tvbox/osc/util/l0;->b()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/github/tvbox/osc/util/l0;->b()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/github/tvbox/osc/util/j0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/util/j0;-><init>(Lcom/github/tvbox/osc/util/l0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "[pP][gG]\\d+"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/github/tvbox/osc/util/l0;->e:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/github/tvbox/osc/util/l0;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/github/tvbox/osc/util/l0;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->isSearchable()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/github/tvbox/osc/util/l0;->k:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/github/tvbox/osc/util/l0;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/github/tvbox/osc/util/l0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/github/tvbox/osc/util/l0;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/github/tvbox/osc/util/l0;->g:Z

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/github/tvbox/osc/util/l0;->b:Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    new-instance v3, Landroidx/constraintlayout/motion/widget/a;

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-direct {v3, v4, p0, v1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance v0, Lcom/github/tvbox/osc/util/k0;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lcom/github/tvbox/osc/util/k0;-><init>(Lcom/github/tvbox/osc/util/l0;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/github/tvbox/osc/util/l0;->f:Lcom/github/tvbox/osc/util/k0;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
.end method
