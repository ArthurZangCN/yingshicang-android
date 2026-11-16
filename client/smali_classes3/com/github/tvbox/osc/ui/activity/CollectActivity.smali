.class public Lcom/github/tvbox/osc/ui/activity/CollectActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public g:Lq1/h;

.field public h:Z

.field public i:Lcom/github/tvbox/osc/util/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->h:Z

    .line 6
    .line 7
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

.method public final native r()V
.end method

.method public native refresh(Lb1/a;)V
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation
.end method

.method public final native s()V
.end method
