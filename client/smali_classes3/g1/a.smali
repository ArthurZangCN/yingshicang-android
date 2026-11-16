.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg1/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg1/a;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lg1/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lg1/a;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/player/controller/VodController;->w(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/github/tvbox/osc/player/controller/VodController;->g1:I

    .line 15
    .line 16
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
