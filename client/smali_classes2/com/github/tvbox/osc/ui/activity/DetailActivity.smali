.class public Lcom/github/tvbox/osc/ui/activity/DetailActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public A:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/LinearLayout;

.field public D:Lcom/github/tvbox/osc/viewmodel/d;

.field public E:Lcom/github/tvbox/osc/bean/VodInfo;

.field public F:Z

.field public G:La2/o0;

.field public H:La2/o0;

.field public I:La2/g0;

.field public J:La2/n0;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

.field public R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;

.field public T:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;",
            ">;>;"
        }
    .end annotation
.end field

.field public U:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

.field public V:Landroid/view/View;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public d:Landroid/widget/LinearLayout;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/fragment/app/FragmentContainerView;

.field public e0:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public f0:Z

.field public g:Landroid/view/View;

.field public final g0:Ljava/util/ArrayList;

.field public h:Lb2/e0;

.field public final h0:Ljava/util/ArrayList;

.field public i:Landroid/widget/ImageView;

.field public i0:Ljava/util/concurrent/ExecutorService;

.field public j:Landroid/widget/TextView;

.field public j0:Z

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/view/ViewGroup$LayoutParams;

.field public l:Landroid/widget/TextView;

.field public l0:Landroid/widget/FrameLayout$LayoutParams;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->M:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->N:Landroid/view/View;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v3, "show_preview"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->Q:Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->R:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->S:Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->T:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->U:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->d0:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e0:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f0:Z

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->g0:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h0:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 69
    .line 70
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->k0:Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    return-void
.end method

.method public static A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "<font color=\"#FFFFFF\">"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "</font>"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget v2, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceName:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->k0:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->k0:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x1504

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->k0:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v1, v2

    .line 88
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->t:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 104
    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 113
    .line 114
    xor-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 122
    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->V:Landroid/view/View;

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 140
    .line 141
    xor-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setIsFullScreen(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/player/controller/VodController;->x(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/base/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final init()V
    .locals 7

    .line 1
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a01be

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v0, 0x7f0a0284

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->g:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a0282

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 38
    .line 39
    const v1, 0x7f0a0283

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0a019c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->g:Landroid/view/View;

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v3

    .line 71
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v3

    .line 83
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0a0363

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f0a0380

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    const v1, 0x7f0a037a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    const v1, 0x7f0a034d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m:Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x7f0a0360

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->n:Landroid/widget/TextView;

    .line 140
    .line 141
    const v1, 0x7f0a037f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->o:Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x7f0a034a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->p:Landroid/widget/TextView;

    .line 162
    .line 163
    const v1, 0x7f0a0358

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->q:Landroid/widget/TextView;

    .line 173
    .line 174
    const v1, 0x7f0a0369

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r:Landroid/widget/TextView;

    .line 184
    .line 185
    const v1, 0x7f0a0357

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->s:Landroid/widget/TextView;

    .line 195
    .line 196
    const v1, 0x7f0a0368

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->t:Landroid/widget/TextView;

    .line 206
    .line 207
    const v1, 0x7f0a037b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    const v1, 0x7f0a0352

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->w:Landroid/widget/TextView;

    .line 228
    .line 229
    const v1, 0x7f0a0182

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->V:Landroid/view/View;

    .line 237
    .line 238
    new-instance v2, Lz1/l;

    .line 239
    .line 240
    invoke-direct {v2, p0, v4}, Lz1/l;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f0a036a

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->v:Landroid/widget/TextView;

    .line 256
    .line 257
    const v1, 0x7f0a01d9

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->C:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    const v1, 0x7f0a01dc

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 276
    .line 277
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 284
    .line 285
    iget-object v5, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->isBaseOnWidth()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_2

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    const/4 v6, 0x7

    .line 296
    :goto_2
    invoke-direct {v1, v5, v6}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->Q:Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, La2/n0;

    .line 307
    .line 308
    invoke-direct {v1}, La2/n0;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 312
    .line 313
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/github/tvbox/osc/util/l0;->b(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f0a01e4

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 331
    .line 332
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 333
    .line 334
    const v1, 0x7f0a028a

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 342
    .line 343
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 344
    .line 345
    const v1, 0x7f0a028b

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->B:Landroid/view/View;

    .line 353
    .line 354
    const v1, 0x7f0a028c

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 369
    .line 370
    new-instance v5, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 371
    .line 372
    iget-object v6, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 373
    .line 374
    invoke-direct {v5, v6, v4}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, La2/o0;

    .line 381
    .line 382
    invoke-direct {v1}, La2/o0;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->H:La2/o0;

    .line 386
    .line 387
    new-instance v1, La2/g0;

    .line 388
    .line 389
    invoke-direct {v1}, La2/g0;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:La2/g0;

    .line 393
    .line 394
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 400
    .line 401
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->H:La2/o0;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 407
    .line 408
    new-instance v5, Lz1/s;

    .line 409
    .line 410
    invoke-direct {v5, p0}, Lz1/s;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Lb1/l;->setOnItemLongClickListener(Le1/h;)V

    .line 414
    .line 415
    .line 416
    const v1, 0x7f0a01de

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 424
    .line 425
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 431
    .line 432
    new-instance v2, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 433
    .line 434
    iget-object v5, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 435
    .line 436
    invoke-direct {v2, v5, v4}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, La2/o0;

    .line 443
    .line 444
    invoke-direct {v1}, La2/o0;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->G:La2/o0;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v4, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->P:Z

    .line 455
    .line 456
    const-string v1, ""

    .line 457
    .line 458
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->Z:Ljava/lang/String;

    .line 459
    .line 460
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 461
    .line 462
    if-eqz v1, :cond_3

    .line 463
    .line 464
    new-instance v1, Lb2/e0;

    .line 465
    .line 466
    invoke-direct {v1}, Lb2/e0;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->t:Landroid/widget/TextView;

    .line 506
    .line 507
    const-string v1, "\u5168\u5c4f"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :cond_3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->t:Landroid/widget/TextView;

    .line 513
    .line 514
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    const-string v2, "CLICK_SERIES_AUTO_FULL_SCREEN"

    .line 517
    .line 518
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_4

    .line 523
    .line 524
    move v3, v4

    .line 525
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->f:Landroid/view/View;

    .line 534
    .line 535
    new-instance v1, Lz1/m;

    .line 536
    .line 537
    invoke-direct {v1, p0, v4}, Lz1/m;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->u:Landroid/widget/TextView;

    .line 544
    .line 545
    new-instance v1, Lz1/t;

    .line 546
    .line 547
    invoke-direct {v1, p0}, Lz1/t;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->t:Landroid/widget/TextView;

    .line 554
    .line 555
    new-instance v1, Lz1/u;

    .line 556
    .line 557
    invoke-direct {v1, p0}, Lz1/u;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->v:Landroid/widget/TextView;

    .line 564
    .line 565
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/b;

    .line 566
    .line 567
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/b;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->w:Landroid/widget/TextView;

    .line 574
    .line 575
    new-instance v1, Lz1/v;

    .line 576
    .line 577
    invoke-direct {v1, p0}, Lz1/v;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r:Landroid/widget/TextView;

    .line 584
    .line 585
    new-instance v1, Lz1/w;

    .line 586
    .line 587
    invoke-direct {v1, p0}, Lz1/w;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 594
    .line 595
    new-instance v1, Lz1/x;

    .line 596
    .line 597
    invoke-direct {v1, p0}, Lz1/x;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 604
    .line 605
    new-instance v1, Lz1/y;

    .line 606
    .line 607
    invoke-direct {v1, p0}, Lz1/y;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 614
    .line 615
    new-instance v1, Lz1/z;

    .line 616
    .line 617
    invoke-direct {v1, p0}, Lz1/z;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->H:La2/o0;

    .line 624
    .line 625
    new-instance v1, Lz1/p;

    .line 626
    .line 627
    invoke-direct {v1, p0}, Lz1/p;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->d:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->n(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 639
    .line 640
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 641
    .line 642
    .line 643
    const-class v1, Lcom/github/tvbox/osc/viewmodel/d;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/d;

    .line 650
    .line 651
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->D:Lcom/github/tvbox/osc/viewmodel/d;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 654
    .line 655
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->S:Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->s(Landroid/content/Intent;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d001e

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lb2/e0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 5
    .line 6
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->D:Lcom/github/tvbox/osc/viewmodel/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->S:Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 38
    .line 39
    const-string v1, "fenci"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "detail"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "quick_search"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/github/tvbox/osc/util/e0;->f()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/p2p/P2PClass;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/blankj/utilcode/util/f;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/github/tvbox/osc/player/controller/VodController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 57
    .line 58
    iget-object v3, v3, Lb1/l;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 67
    .line 68
    iget v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 73
    .line 74
    new-instance v4, Landroidx/media3/effect/k0;

    .line 75
    .line 76
    invoke-direct {v4, p0, v1, v0}, Landroidx/media3/effect/k0;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    const/4 v1, 0x4

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->M:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->N:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->N:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->M:Z

    .line 109
    .line 110
    return v0

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/github/tvbox/osc/player/controller/VodController;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/github/tvbox/osc/player/controller/VodController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x42

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isFromFloat"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "vodInfo"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lb2/e0;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "NeedResearch"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->F:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->s(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public play(Lz1/u2;)V
    .locals 3
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lz1/u2;->vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->u()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r()Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:La2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:La2/g0;

    .line 14
    .line 15
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:La2/g0;

    .line 25
    .line 26
    iget-object v1, v1, Lb1/l;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->selected:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public refresh(Lr1/a;)V
    .locals 6
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lr1/a;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    instance-of v3, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 16
    .line 17
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 20
    .line 21
    iget v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 34
    .line 35
    iget v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 49
    .line 50
    iget-object v1, v1, Lb1/l;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 69
    .line 70
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->t(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    instance-of p1, v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    if-eqz p1, :cond_13

    .line 92
    .line 93
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->t(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    const/4 v3, 0x3

    .line 111
    if-ne v0, v3, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p1, :cond_13

    .line 116
    .line 117
    check-cast p1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    const/4 v3, 0x5

    .line 129
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->g0:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-ne v0, v3, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p1, :cond_13

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lw2/a$a;->a:Lw2/a;

    .line 140
    .line 141
    const-string v1, "quick_search"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lw2/a;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->e0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    const/4 v3, 0x7

    .line 157
    const/4 v5, 0x0

    .line 158
    if-ne v0, v3, :cond_7

    .line 159
    .line 160
    :try_start_0
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object v5, p1

    .line 166
    check-cast v5, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 167
    .line 168
    :goto_0
    if-eqz v5, :cond_13

    .line 169
    .line 170
    iget-object p1, v5, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 171
    .line 172
    if-eqz p1, :cond_13

    .line 173
    .line 174
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 175
    .line 176
    if-eqz p1, :cond_13

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_13

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lr1/a;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-direct {v1, v2, p1}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lm6/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_7
    const/16 v3, 0x16

    .line 253
    .line 254
    if-ne v0, v3, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->N:Landroid/view/View;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    add-int/2addr p1, v2

    .line 273
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->G:La2/o0;

    .line 274
    .line 275
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-le p1, v0, :cond_8

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    const/16 v3, 0x17

    .line 303
    .line 304
    if-ne v0, v3, :cond_a

    .line 305
    .line 306
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 309
    .line 310
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 311
    .line 312
    xor-int/2addr v0, v2

    .line 313
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->W:Z

    .line 314
    .line 315
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_a
    const/16 v3, 0x21

    .line 325
    .line 326
    if-ne v0, v3, :cond_12

    .line 327
    .line 328
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:La2/g0;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lb1/l;->r(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->B:Landroid/view/View;

    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_b
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:La2/g0;

    .line 353
    .line 354
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:La2/g0;

    .line 363
    .line 364
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 381
    .line 382
    iget-boolean v4, v3, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->selected:Z

    .line 383
    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    move-object v5, v3

    .line 387
    :cond_d
    if-eqz v5, :cond_f

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 404
    .line 405
    iget-object v3, v5, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->name:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->name:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    iput-boolean v2, v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->selected:Z

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 423
    .line 424
    iput-boolean v2, p1, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->selected:Z

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 432
    .line 433
    iput-boolean v2, p1, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->selected:Z

    .line 434
    .line 435
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->B:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 441
    .line 442
    new-instance v0, Lz1/q;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Lz1/q;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:La2/g0;

    .line 451
    .line 452
    new-instance v0, Lz1/r;

    .line 453
    .line 454
    invoke-direct {v0, p0}, Lz1/r;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_12
    const/16 p1, 0x23

    .line 462
    .line 463
    if-ne v0, p1, :cond_13

    .line 464
    .line 465
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p0, p1, v0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :catch_0
    :cond_13
    :goto_3
    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "NeedResearch"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->F:Z

    .line 21
    .line 22
    const-string v0, "autoFullScreenAndPlay"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->X:Z

    .line 29
    .line 30
    const-string v0, "isFromIpPush"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->Y:Z

    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "sourceKey"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->X:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 36
    .line 37
    iget v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "\u64ad\u653e\u5730\u5740\uff1a"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    const-string v1, "push://"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "sourceKey"

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 67
    .line 68
    const-class v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "id"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "push_agent"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->t(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 105
    .line 106
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->O:Z

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lb2/e0;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lb2/e0;->s(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-class v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v1, "push://"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "push_agent"

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->D:Lcom/github/tvbox/osc/viewmodel/d;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->Y:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1, v2}, Lcom/github/tvbox/osc/viewmodel/d;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->F:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lg2/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->L:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->K:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1, p2}, Lcom/github/tvbox/osc/cache/VodCollectDao;->getVodCollect(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/cache/VodCollect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->w:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string p2, "\u53d6\u6d88\u6536\u85cf"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string p2, "\u52a0\u5165\u6536\u85cf"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class p2, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const/high16 p2, 0x14000000

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    sput-boolean v0, Lcom/github/tvbox/osc/util/o0;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/github/tvbox/osc/util/o0;->a(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->T:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->T:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iput-object v5, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->U:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->H:La2/o0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lb1/l;->r(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->U:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    move v2, v1

    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v2, v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 161
    .line 162
    iget-boolean v3, v3, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    move v1, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 172
    .line 173
    new-instance v2, Lz1/n;

    .line 174
    .line 175
    invoke-direct {v2, p0, v1}, Lz1/n;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 192
    .line 193
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lb1/l;->r(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    move v0, v1

    .line 220
    :goto_4
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 221
    .line 222
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ge v0, v2, :cond_9

    .line 229
    .line 230
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 231
    .line 232
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 233
    .line 234
    if-ne v0, v2, :cond_8

    .line 235
    .line 236
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 237
    .line 238
    new-instance v3, Lz1/o;

    .line 239
    .line 240
    invoke-direct {v3, p0, v0, v1}, Lz1/o;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    :goto_5
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iput v3, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move v0, v3

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 75
    .line 76
    if-ne v2, v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 95
    .line 96
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 105
    .line 106
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 117
    .line 118
    iget-object v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/List;

    .line 127
    .line 128
    move v6, v1

    .line 129
    move v5, v3

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ge v5, v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v0, v7, v3, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ge v6, v7, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    add-int/lit8 v6, v6, 0x20

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    div-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    div-int/2addr v0, v6

    .line 181
    if-gt v0, v1, :cond_6

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    :cond_6
    const/4 v1, 0x6

    .line 185
    if-le v0, v1, :cond_7

    .line 186
    .line 187
    move v0, v1

    .line 188
    :cond_7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->Q:Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->w()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final y(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->j0:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 18
    .line 19
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 29
    .line 30
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 37
    .line 38
    iput-boolean v0, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iput-boolean v3, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, p1

    .line 79
    move v2, v0

    .line 80
    :goto_1
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->H:La2/o0;

    .line 83
    .line 84
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 85
    .line 86
    move v4, v0

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v4, v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 98
    .line 99
    iput-boolean v0, v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 100
    .line 101
    iget-object v6, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->T:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    move v7, v0

    .line 110
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ge v7, v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 121
    .line 122
    iget-object v9, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->E:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 125
    .line 126
    iget-object v10, v10, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    iput-boolean v3, v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 135
    .line 136
    iput-boolean v3, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 137
    .line 138
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lb1/l;->r(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 144
    .line 145
    new-instance v5, Lz1/k;

    .line 146
    .line 147
    invoke-direct {v5, p0, v4, v0}, Lz1/k;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    move v1, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    if-eq p1, v1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->J:La2/n0;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0, v3, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->isSearchable()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->isQuickSearch()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->R:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->i0:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    new-instance v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity$a;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1}, Lcom/github/tvbox/osc/ui/activity/DetailActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void
.end method
