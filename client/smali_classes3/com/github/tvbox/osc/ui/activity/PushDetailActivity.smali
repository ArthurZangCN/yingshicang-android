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

.field public B:Lcom/github/tvbox/osc/viewmodel/e;

.field public C:Lcom/github/tvbox/osc/bean/VodInfo;

.field public D:Z

.field public E:Lq1/o0;

.field public F:Lq1/o0;

.field public G:Lq1/n0;

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

.field public h:Lr1/u;

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
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->h:Lr1/u;

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

.method public static native s(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V
.end method

.method public static native z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final native A()V
.end method

.method public final native dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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

.method public final native onResume()V
.end method

.method public native play(Lp1/t2;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native r(Landroid/content/Intent;)V
.end method

.method public native refresh(Lb1/a;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native t()V
.end method

.method public final native u(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native v()V
.end method

.method public final native w()V
.end method

.method public final native x(I)V
.end method

.method public final native y()V
.end method
