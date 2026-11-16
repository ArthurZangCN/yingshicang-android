.class public final Lz1/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/m2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Ly/g;

    .line 2
    .line 3
    invoke-interface {p2}, Ly/g;->getService()Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lz1/m2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 8
    .line 9
    iput-object p1, p2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->M:Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/android/cast/dlna/dmr/DLNARendererService;->a(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/m2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 5
    .line 6
    return-void
.end method
