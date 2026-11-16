.class public final synthetic Lp1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/h1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 2
    .line 3
    iget-object v0, p0, Lp1/h1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
