.class public final Lcom/android/cast/dlna/dmr/service/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lv3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/service/b;->$value:Ly/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/service/b;->invoke()V

    sget-object v0, Lv3/q;->a:Lv3/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/service/b;->$value:Ly/e;

    .line 3
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
