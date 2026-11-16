.class public Lcom/github/tvbox/osc/ui/activity/HomeActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;

.field public D:Z

.field public E:B

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Lcom/github/tvbox/osc/viewmodel/e;

.field public k:Lq1/p0;

.field public l:Lq1/s;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/os/Handler;

.field public u:J

.field public final v:Lcom/github/tvbox/osc/util/m0;

.field public w:Landroid/view/View;

.field public final x:Ljava/text/SimpleDateFormat;

.field public final y:Lcom/github/tvbox/osc/ui/activity/HomeActivity$c;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
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
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u:J

    .line 28
    .line 29
    new-instance v2, Lcom/github/tvbox/osc/util/m0;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/github/tvbox/osc/util/m0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->v:Lcom/github/tvbox/osc/util/m0;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->w:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->x:Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity$c;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->y:Lcom/github/tvbox/osc/ui/activity/HomeActivity$c;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->B:Z

    .line 61
    .line 62
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->C:Lcom/github/tvbox/osc/ui/activity/HomeActivity$d;

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->D:Z

    .line 70
    .line 71
    iput-byte v0, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:B

    .line 72
    .line 73
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

.method public native refresh(Lb1/a;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public native refresh(Lb3/d;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native s()V
.end method

.method public final native t()V
.end method

.method public final native u()V
.end method
