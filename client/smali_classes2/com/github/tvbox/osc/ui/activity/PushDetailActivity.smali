.class public Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/github/tvbox/osc/viewmodel/d;

.field public C:Lcom/github/tvbox/osc/bean/VodInfo;

.field public D:Z

.field public E:La2/o0;

.field public F:La2/o0;

.field public G:La2/n0;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Landroid/view/View;

.field public final L:Z

.field public M:Z

.field public N:Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

.field public O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;

.field public Q:Ljava/util/LinkedHashMap;
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

.field public R:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Z

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public d:Landroid/widget/LinearLayout;

.field public d0:Ljava/util/concurrent/ExecutorService;

.field public e:Landroidx/fragment/app/FragmentContainerView;

.field public e0:Lcom/github/tvbox/osc/bean/VodInfo;

.field public f:Landroid/view/View;

.field public f0:Z

.field public g:Landroid/view/View;

.field public g0:Landroid/view/ViewGroup$LayoutParams;

.field public h:Lb2/e0;

.field public h0:Landroid/widget/FrameLayout$LayoutParams;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->J:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->K:Landroid/view/View;

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
    iput-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->L:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->N:Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->O:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->P:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Q:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->R:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->U:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->V:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->W:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->X:Z

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Y:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Z:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e0:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 71
    .line 72
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h0:Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    return-void
.end method

.method public static s(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V
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
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
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


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h0:Landroid/widget/FrameLayout$LayoutParams;

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h0:Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h0:Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->g0:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->t:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 104
    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 113
    .line 114
    xor-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 122
    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->S:Landroid/view/View;

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 140
    .line 141
    xor-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

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
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setIsFullScreen(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {p0}, Lcom/github/tvbox/osc/util/j0;->a(Landroid/app/Activity;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    int-to-double v0, v0

    .line 181
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v0, v2

    .line 187
    double-to-int v0, v0

    .line 188
    :cond_9
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lr1/a;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v3, 0xd

    .line 199
    .line 200
    invoke-direct {v2, v3, v0}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->g:Landroid/view/View;

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
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

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
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f:Landroid/view/View;

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
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->g:Landroid/view/View;

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->L:Z

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
    move v5, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v3

    .line 71
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0363

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->j:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f0a0380

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f0a037a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->l:Landroid/widget/TextView;

    .line 114
    .line 115
    const v1, 0x7f0a034d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->m:Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f0a0360

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->n:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f0a037f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    const v1, 0x7f0a034a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->p:Landroid/widget/TextView;

    .line 158
    .line 159
    const v1, 0x7f0a0358

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->q:Landroid/widget/TextView;

    .line 169
    .line 170
    const v1, 0x7f0a0369

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->r:Landroid/widget/TextView;

    .line 180
    .line 181
    const v1, 0x7f0a0357

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->s:Landroid/widget/TextView;

    .line 191
    .line 192
    const v1, 0x7f0a0368

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->t:Landroid/widget/TextView;

    .line 202
    .line 203
    const v1, 0x7f0a037b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->u:Landroid/widget/TextView;

    .line 213
    .line 214
    const v1, 0x7f0a0352

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w:Landroid/widget/TextView;

    .line 224
    .line 225
    const v1, 0x7f0a0182

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->S:Landroid/view/View;

    .line 233
    .line 234
    new-instance v3, Lz1/m;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-direct {v3, p0, v5}, Lz1/m;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f0a036a

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->v:Landroid/widget/TextView;

    .line 253
    .line 254
    const v1, 0x7f0a01d9

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->A:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    const v1, 0x7f0a01dc

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 273
    .line 274
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->isBaseOnWidth()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_2

    .line 288
    .line 289
    const/4 v6, 0x6

    .line 290
    goto :goto_1

    .line 291
    :cond_2
    const/4 v6, 0x7

    .line 292
    :goto_1
    invoke-direct {v1, v3, v6}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->N:Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, La2/n0;

    .line 303
    .line 304
    invoke-direct {v1}, La2/n0;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f0a01e4

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 322
    .line 323
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 329
    .line 330
    new-instance v3, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 331
    .line 332
    iget-object v6, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 333
    .line 334
    invoke-direct {v3, v6, v4}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, La2/o0;

    .line 341
    .line 342
    invoke-direct {v1}, La2/o0;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->F:La2/o0;

    .line 346
    .line 347
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 353
    .line 354
    new-instance v3, Lz1/a3;

    .line 355
    .line 356
    invoke-direct {v3, p0}, Lz1/a3;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lb1/l;->setOnItemLongClickListener(Le1/h;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f0a01de

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 370
    .line 371
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 377
    .line 378
    new-instance v3, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 379
    .line 380
    iget-object v6, p0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 381
    .line 382
    invoke-direct {v3, v6, v4}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, La2/o0;

    .line 389
    .line 390
    invoke-direct {v1}, La2/o0;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->E:La2/o0;

    .line 394
    .line 395
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v4, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->M:Z

    .line 401
    .line 402
    const-string v1, ""

    .line 403
    .line 404
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->U:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v2, :cond_3

    .line 407
    .line 408
    new-instance v1, Lb2/e0;

    .line 409
    .line 410
    invoke-direct {v1}, Lb2/e0;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->t:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :goto_2
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->r:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f:Landroid/view/View;

    .line 461
    .line 462
    new-instance v1, Lv1/c;

    .line 463
    .line 464
    invoke-direct {v1, p0, v5}, Lv1/c;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->u:Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v1, Lz1/b3;

    .line 473
    .line 474
    invoke-direct {v1, p0}, Lz1/b3;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->t:Landroid/widget/TextView;

    .line 481
    .line 482
    new-instance v1, Lz1/c3;

    .line 483
    .line 484
    invoke-direct {v1, p0}, Lz1/c3;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->v:Landroid/widget/TextView;

    .line 491
    .line 492
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/i;

    .line 493
    .line 494
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/i;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w:Landroid/widget/TextView;

    .line 501
    .line 502
    new-instance v1, Lz1/d3;

    .line 503
    .line 504
    invoke-direct {v1, p0}, Lz1/d3;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->r:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v1, Lz1/e3;

    .line 513
    .line 514
    invoke-direct {v1, p0}, Lz1/e3;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 521
    .line 522
    new-instance v1, Lz1/f3;

    .line 523
    .line 524
    invoke-direct {v1, p0}, Lz1/f3;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 531
    .line 532
    new-instance v1, Lz1/g3;

    .line 533
    .line 534
    invoke-direct {v1, p0}, Lz1/g3;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 541
    .line 542
    new-instance v1, Lz1/h3;

    .line 543
    .line 544
    invoke-direct {v1, p0}, Lz1/h3;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->F:La2/o0;

    .line 551
    .line 552
    new-instance v1, Lz1/x2;

    .line 553
    .line 554
    invoke-direct {v1, p0}, Lz1/x2;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->n(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 566
    .line 567
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 568
    .line 569
    .line 570
    const-class v1, Lcom/github/tvbox/osc/viewmodel/d;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/d;

    .line 577
    .line 578
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->B:Lcom/github/tvbox/osc/viewmodel/d;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->P:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->r(Landroid/content/Intent;)V

    .line 592
    .line 593
    .line 594
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
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

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
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->B:Lcom/github/tvbox/osc/viewmodel/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->P:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;
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
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 56
    .line 57
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 66
    .line 67
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 72
    .line 73
    new-instance v3, Landroidx/media3/effect/k0;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, p0, v1, v4}, Landroidx/media3/effect/k0;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->J:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->K:Landroid/view/View;

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
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->K:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->A()V

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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

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
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->D:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->r(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x(I)V

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->t()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
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
    move-result-object v0

    .line 13
    const-string v1, "NeedResearch"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->D:Z

    .line 21
    .line 22
    const-string p1, "id"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "sourceKey"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public refresh(Lr1/a;)V
    .locals 5
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lr1/a;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 15
    .line 16
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 19
    .line 20
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 34
    .line 35
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 49
    .line 50
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 57
    .line 58
    iput-boolean v1, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->s(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    instance-of p1, v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->s(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    const/4 v2, 0x3

    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    .line 113
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p1, :cond_a

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
    invoke-virtual {p0, v0, p1}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    const/4 v2, 0x5

    .line 129
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Y:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-ne v0, v2, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz p1, :cond_a

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
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->W:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    const/4 v2, 0x7

    .line 157
    const/4 v4, 0x0

    .line 158
    if-ne v0, v2, :cond_7

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
    move-object v4, p1

    .line 166
    check-cast v4, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 167
    .line 168
    :goto_0
    if-eqz v4, :cond_a

    .line 169
    .line 170
    iget-object p1, v4, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_a

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

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
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->H:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    goto :goto_2

    .line 251
    :cond_7
    const/16 v2, 0x16

    .line 252
    .line 253
    if-ne v0, v2, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->K:Landroid/view/View;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    add-int/2addr p1, v1

    .line 272
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->E:La2/o0;

    .line 273
    .line 274
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-le p1, v0, :cond_8

    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->t()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    const/16 v2, 0x17

    .line 301
    .line 302
    if-ne v0, v2, :cond_a

    .line 303
    .line 304
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->L:Z

    .line 309
    .line 310
    xor-int/2addr v0, v1

    .line 311
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->T:Z

    .line 312
    .line 313
    iput-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e0:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 314
    .line 315
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->id:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :catch_0
    :cond_a
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->U:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "\u64ad\u653e\u5730\u5740\uff1a"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->s(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "sourceKey"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 74
    .line 75
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->L:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e0:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 114
    .line 115
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e0:Lcom/github/tvbox/osc/bean/VodInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e0:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 153
    .line 154
    iget v3, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 155
    .line 156
    iput v3, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 157
    .line 158
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    iput-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    sget-object v1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 163
    .line 164
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e0:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/base/App;->b(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lb2/e0;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lb2/e0;->s(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const-class v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->H:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->B:Lcom/github/tvbox/osc/viewmodel/d;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->H:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->D:Z

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
    iget-boolean p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->D:Z

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->H:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    if-le v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    sput-boolean v0, Lcom/github/tvbox/osc/util/o0;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/github/tvbox/osc/util/o0;->a(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Q:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Q:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iput-object v6, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->R:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->F:La2/o0;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lb1/l;->r(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->R:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    move v3, v1

    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v3, v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 162
    .line 163
    iget-boolean v4, v4, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    move v1, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 173
    .line 174
    new-instance v3, Lz1/o;

    .line 175
    .line 176
    invoke-direct {v3, p0, v1, v2}, Lz1/o;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 193
    .line 194
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lb1/l;->r(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 221
    .line 222
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v1, v0, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 231
    .line 232
    iget v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 233
    .line 234
    if-ne v1, v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 237
    .line 238
    new-instance v2, Lz1/k;

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-direct {v2, p0, v1, v3}, Lz1/k;-><init>(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    :goto_5
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->N:Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->v()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final x(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

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
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f0:Z

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
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

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
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

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
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iput-boolean v3, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, p1

    .line 60
    move v2, v0

    .line 61
    :goto_1
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->F:La2/o0;

    .line 64
    .line 65
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 66
    .line 67
    move v4, v0

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 79
    .line 80
    iput-boolean v0, v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 81
    .line 82
    iget-object v6, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Q:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v7, v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 102
    .line 103
    iget-object v9, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 106
    .line 107
    iget-object v10, v10, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    iput-boolean v3, v5, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 116
    .line 117
    iput-boolean v3, v8, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 118
    .line 119
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lb1/l;->r(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 125
    .line 126
    new-instance v5, Landroidx/core/content/res/b;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v5, p0, v4, v6}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    move v1, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eq p1, v1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:La2/n0;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0, v3, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;
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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;

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
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->O:Ljava/util/HashMap;

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
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    new-instance v3, Lz1/z2;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1}, Lz1/z2;-><init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;Ljava/lang/String;)V

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
