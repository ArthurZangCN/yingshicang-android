.class public final Lcom/github/tvbox/osc/ui/dialog/m0;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/m0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final b:Lq1/i0;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;

.field public e:Lcom/github/tvbox/osc/ui/dialog/m0$a;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Lcom/github/tvbox/osc/viewmodel/l;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->h:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->k:Z

    .line 19
    .line 20
    instance-of v1, p1, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0x7f0d004c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a01ca

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->f:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const v1, 0x7f0a01d4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 54
    .line 55
    const v1, 0x7f0a0188

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->d:Landroid/widget/EditText;

    .line 65
    .line 66
    const v1, 0x7f0a0189

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Lq1/i0;

    .line 78
    .line 79
    invoke-direct {v1}, Lq1/i0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 90
    .line 91
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3, v0}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 111
    .line 112
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/i0;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/dialog/i0;-><init>(Lcom/github/tvbox/osc/ui/dialog/m0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ll0/l;->setOnItemClickListener(Lo0/f;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ll0/l;->j()Lq0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/j0;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/dialog/j0;-><init>(Lcom/github/tvbox/osc/ui/dialog/m0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lq0/c;->setOnLoadMoreListener(Lo0/j;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/k0;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/dialog/k0;-><init>(Lcom/github/tvbox/osc/ui/dialog/m0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ll0/l;->r(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 157
    .line 158
    .line 159
    const-class v1, Lcom/github/tvbox/osc/viewmodel/l;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/l;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->g:Lcom/github/tvbox/osc/viewmodel/l;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/l;->a:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/l0;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/dialog/l0;-><init>(Lcom/github/tvbox/osc/ui/dialog/m0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?:\uff08|\\(|\\[|\u3010|\\.mp4|\\.mkv|\\.avi|\\.MP4|\\.MKV|\\.AVI)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "(?:\uff1a|\\:|\uff09|\\)|\\]|\u3011|\\.)"

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->d:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->d:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->d:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->f:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ll0/l;->r(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->b:Lq1/i0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ll0/l;->j()Lq0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Lcom/github/tvbox/osc/ui/dialog/m0;->h:I

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Lq0/c;->h(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
