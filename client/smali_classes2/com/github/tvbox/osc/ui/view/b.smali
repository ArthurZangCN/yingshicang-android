.class public final synthetic Lcom/github/tvbox/osc/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/b;->a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->r:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/view/b;->a:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

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
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->q:Landroidx/core/widget/a;

    .line 23
    .line 24
    const-wide/16 v0, 0xfa0

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
