.class public final Lcom/github/tvbox/osc/ui/view/ContentPopUp;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "SourceFile"


# instance fields
.field public final n:Lr3/d;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/base/BaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr3/f;->NONE:Lr3/f;

    .line 5
    .line 6
    sget-object v0, Lcom/github/tvbox/osc/ui/view/b;->INSTANCE:Lcom/github/tvbox/osc/ui/view/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ContentPopUp;->n:Lr3/d;

    .line 13
    .line 14
    const p1, 0x7f0d0030

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->n(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a00b4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ContentPopUp;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ContentPopUp;->n:Lr3/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
