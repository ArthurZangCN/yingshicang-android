.class public final synthetic Lp1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp1/k1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/k1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lp1/k1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp1/k1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 9
    .line 10
    sget p1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->r:I

    .line 11
    .line 12
    const-string p1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, v0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->q:Landroidx/activity/a;

    .line 30
    .line 31
    const-wide/16 v0, 0xfa0

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 38
    .line 39
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 40
    .line 41
    const p1, 0x7f0a02b6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
