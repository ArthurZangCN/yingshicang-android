.class public final Lp1/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/b2;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p2, p0, Lp1/b2;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->N(IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-ne p3, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
