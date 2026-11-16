.class public final Lp1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/x0;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp1/x0;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lp1/x0;->a:Z

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lp1/x0;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    iput-byte p1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:B

    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
