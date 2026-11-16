.class public final Lcom/android/cast/dlna/dmr/service/a$e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmr/service/a;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lv3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/cast/dlna/dmr/service/a;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a$e;->this$0:Lcom/android/cast/dlna/dmr/service/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a$e;->invoke()V

    sget-object v0, Lv3/q;->a:Lv3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a$e;->this$0:Lcom/android/cast/dlna/dmr/service/a;

    .line 3
    iget-object v0, v0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 5
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/service/a$e;->this$0:Lcom/android/cast/dlna/dmr/service/a;

    .line 7
    iget-object v1, v1, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop pause failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/a;->c(Lx/a;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
