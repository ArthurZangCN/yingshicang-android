.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/core/view/i;->a:I

    iput-object p1, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 9
    .line 10
    sget p1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 11
    .line 12
    const-string p1, "this$0"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->s()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v1, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->r:Lr3/d;

    .line 47
    .line 48
    invoke-interface {p2}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop$a;

    .line 53
    .line 54
    const-wide/16 v0, 0x1f40

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :pswitch_0
    check-cast v1, Landroidx/core/view/DragStartHelper;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
