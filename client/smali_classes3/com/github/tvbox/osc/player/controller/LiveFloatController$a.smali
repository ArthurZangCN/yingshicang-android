.class public final Lcom/github/tvbox/osc/player/controller/LiveFloatController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/LiveFloatController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/LiveFloatController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/LiveFloatController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveFloatController$a;->a:Lcom/github/tvbox/osc/player/controller/LiveFloatController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/LiveFloatController$a;->a:Lcom/github/tvbox/osc/player/controller/LiveFloatController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/LiveFloatController;->S:Lcom/github/tvbox/osc/player/controller/LiveController$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp1/r1;

    .line 8
    .line 9
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 10
    .line 11
    iget-object p1, p1, Lp1/r1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->J()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
