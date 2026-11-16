.class public Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public g:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public i:Lcom/github/tvbox/osc/viewmodel/e;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lq1/g0;

.field public m:Lq1/g0;

.field public n:Lq1/n;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/github/tvbox/osc/bean/Movie$Video;

.field public v:Lcom/kaopiz/kprogresshud/f;

.field public final w:Z

.field public final x:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$a;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->k:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->s:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->t:Ljava/util/Stack;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->u:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v2, "SEARCH_RESULT_TYPE_NEW"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->w:Z

    .line 43
    .line 44
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->x:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->y:Ljava/util/List;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    return-void
.end method

.method public static native r(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;Ljava/lang/String;)V
.end method


# virtual methods
.method public final native init()V
.end method

.method public final native k()I
.end method

.method public final native onBackPressed()V
.end method

.method public final native onDestroy()V
.end method

.method public final native onNewIntent(Landroid/content/Intent;)V
.end method

.method public final native onResume()V
.end method

.method public native refresh(Lb1/a;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native s(Lcom/github/tvbox/osc/bean/Movie$Video;)V
.end method

.method public native server(Lb1/b;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native t(Ljava/lang/String;)V
.end method

.method public final native u(Lcom/github/tvbox/osc/bean/AbsXml;)V
.end method

.method public final native v()V
.end method
