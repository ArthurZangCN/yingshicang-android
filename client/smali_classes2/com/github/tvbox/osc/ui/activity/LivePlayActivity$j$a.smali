.class public final Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j$a;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

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
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j$a;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$j;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v1, 0x1388

    .line 11
    .line 12
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
