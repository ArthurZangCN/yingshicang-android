.class public final Lcom/android/cast/dlna/dmr/service/a$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmr/service/a;->g(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $ms:J

.field final synthetic this$0:Lcom/android/cast/dlna/dmr/service/a;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/service/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/a$d;->this$0:Lcom/android/cast/dlna/dmr/service/a;

    iput-wide p2, p0, Lcom/android/cast/dlna/dmr/service/a$d;->$ms:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/a$d;->invoke()V

    sget-object v0, Lv3/q;->a:Lv3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/a$d;->this$0:Lcom/android/cast/dlna/dmr/service/a;

    .line 3
    iget-object v0, v0, Lcom/android/cast/dlna/dmr/service/a;->c:Ly/e;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/android/cast/dlna/dmr/service/a$d;->$ms:J

    check-cast v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 5
    new-instance v3, Lz1/n2;

    invoke-direct {v3, v0, v1, v2}, Lz1/n2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;J)V

    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
