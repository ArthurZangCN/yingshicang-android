.class public Lcom/github/tvbox/osc/ui/activity/HomeActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/anotation/Dex2C;
.end annotation


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;


# instance fields
.field public A:Z

.field public final B:Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;

.field public C:Z

.field public D:B

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Lcom/github/tvbox/osc/viewmodel/d;

.field public k:La2/p0;

.field public l:La2/s;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/os/Handler;

.field public u:J

.field public final v:Lcom/github/tvbox/osc/util/s0;

.field public w:Landroid/view/View;

.field public final x:Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->F:Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->o:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->p:I

    .line 10
    .line 11
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->r:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s:Z

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u:J

    .line 32
    .line 33
    new-instance v2, Lcom/github/tvbox/osc/util/s0;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/github/tvbox/osc/util/s0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->v:Lcom/github/tvbox/osc/util/s0;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->w:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->x:Lcom/github/tvbox/osc/ui/activity/HomeActivity$e;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->y:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 54
    .line 55
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->B:Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->C:Z

    .line 63
    .line 64
    iput-byte v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->D:B

    .line 65
    .line 66
    return-void
.end method


# virtual methods
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

.method public final native onDestroy()V
.end method

.method public final native onNewIntent(Landroid/content/Intent;)V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

.method public final native r()V
.end method

.method public native refresh(Lr1/a;)V
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native s()V
.end method

.method public final native t()V
.end method

.method public final native u()V
.end method
