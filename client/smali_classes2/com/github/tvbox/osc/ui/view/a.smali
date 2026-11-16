.class public final synthetic Lcom/github/tvbox/osc/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/a;->a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->r:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/view/a;->a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 4
    .line 5
    const-string p2, "this$0"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->q:Landroidx/core/widget/a;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v1, 0xfa0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method
