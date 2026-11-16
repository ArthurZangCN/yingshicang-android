.class public Lcom/github/tvbox/osc/ui/activity/SettingActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:Lcom/github/tvbox/osc/ui/activity/SettingActivity$a;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SettingActivity;->d:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/SettingActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/SettingActivity$a;-><init>(Lcom/github/tvbox/osc/ui/activity/SettingActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SettingActivity;->i:Lcom/github/tvbox/osc/ui/activity/SettingActivity$a;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/SettingActivity;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final native dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final native init()V
.end method

.method public final native k()I
.end method

.method public final native onBackPressed()V
.end method

.method public final native onStart()V
.end method
