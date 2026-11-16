.class public final synthetic Lcom/github/tvbox/osc/ui/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/d;->a:Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/view/d;->a:Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->r:Lv3/d;

    .line 40
    .line 41
    invoke-interface {p1}, Lv3/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;

    .line 46
    .line 47
    const-wide/16 v0, 0x1f40

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method
