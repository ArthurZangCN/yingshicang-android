.class public Lcom/github/tvbox/osc/ui/activity/DriveActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public final i:Lq1/m;

.field public j:Ljava/util/ArrayList;

.field public k:Lx1/a;

.field public l:I

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:Z

.field public o:Z

.field public final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lq1/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:Lq1/m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lx1/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->l:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "drive_auto_save"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->n:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method public static native r(Lcom/github/tvbox/osc/ui/activity/DriveActivity;Ljava/lang/String;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V
.end method

.method public static synthetic s(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public native refresh(Lb1/a;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native t()V
.end method

.method public final native u()V
.end method

.method public final native v()V
.end method

.method public final native w(Ljava/util/List;)V
.end method

.method public final native x()V
.end method
