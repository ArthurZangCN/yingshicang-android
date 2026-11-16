.class public Lcom/github/tvbox/osc/ui/activity/PlayActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Le1/c;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/PlayActivity$h;,
        Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Lcom/github/tvbox/osc/bean/SourceBean;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcom/github/tvbox/osc/player/MyVideoView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Lcom/github/tvbox/osc/player/controller/VodController;

.field public i:Lcom/github/tvbox/osc/viewmodel/e;

.field public j:Landroid/os/Handler;

.field public k:Lx1/e;

.field public final l:Lcom/github/tvbox/osc/ui/activity/PlayActivity$h;

.field public m:Z

.field public n:Z

.field public final o:Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:Z

.field public final v:Ljava/util/ArrayList;

.field public w:Lcom/github/tvbox/osc/parse/ParseJobNew;

.field public x:Lcom/github/tvbox/osc/bean/VodInfo;

.field public y:Lorg/json/JSONObject;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$h;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->l:Lcom/github/tvbox/osc/ui/activity/PlayActivity$h;

    .line 10
    .line 11
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Lcom/github/tvbox/osc/ui/activity/PlayActivity$i;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E:Ljava/util/LinkedList;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->F:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    return-void
.end method

.method public static native w(Ljava/lang/String;)Ljava/lang/Boolean;
.end method


# virtual methods
.method public final native A(Ljava/lang/String;)V
.end method

.method public final native B(Ljava/lang/String;ZZ)V
.end method

.method public final native a()V
.end method

.method public final native b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final native init()V
.end method

.method public final native k()I
.end method

.method public final native onBackPressed()V
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

.method public final native onStop()V
.end method

.method public final native r(Lcom/github/tvbox/osc/parse/a;)V
.end method

.method public native refresh(Lb1/a;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native s(Ljava/lang/String;Z)V
.end method

.method public final native t(Landroid/content/Intent;)V
.end method

.method public final native u()V
.end method

.method public final native v()V
.end method

.method public final native x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native y(Ljava/lang/String;Ljava/util/HashMap;)V
.end method

.method public final native z()V
.end method
