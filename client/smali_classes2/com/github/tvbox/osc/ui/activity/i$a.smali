.class public final Lcom/github/tvbox/osc/ui/activity/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/i;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/i$a;->a:Lcom/github/tvbox/osc/ui/activity/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/i$a;->a:Lcom/github/tvbox/osc/ui/activity/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/i;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->V:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/i;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->d0:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
