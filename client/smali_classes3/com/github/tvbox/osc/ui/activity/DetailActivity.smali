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

.field public D:Lcom/github/tvbox/osc/viewmodel/e;

.field public E:Lcom/github/tvbox/osc/bean/VodInfo;

.field public F:Z

.field public G:Lq1/o0;

.field public H:Lq1/o0;

.field public I:Lq1/f0;

.field public J:Lq1/n0;

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

.field public h:Lr1/u;

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->h:Lr1/u;

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

.method public static native A(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native t(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V
.end method


# virtual methods
.method public final native B()V
.end method

.method public final native dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final native finish()V
.end method

.method public final native init()V
.end method

.method public final native k()I
.end method

.method public final native onBackPressed()V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public final native onKeyLongPress(ILandroid/view/KeyEvent;)Z
.end method

.method public final native onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public final native onNewIntent(Landroid/content/Intent;)V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

.method public native play(Lp1/t2;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native r()Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;
.end method

.method public native refresh(Lb1/a;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native s(Landroid/content/Intent;)V
.end method

.method public final native u()V
.end method

.method public final native v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native w()V
.end method

.method public final native x()V
.end method

.method public final native y(I)V
.end method

.method public final native z()V
.end method
