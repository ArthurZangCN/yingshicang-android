.class public final Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i$a;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i$a;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/activity/g;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$i;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/activity/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
