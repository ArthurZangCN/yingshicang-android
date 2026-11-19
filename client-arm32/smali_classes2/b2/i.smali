.class public final synthetic Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2/q;


# direct methods
.method public synthetic constructor <init>(Lb2/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb2/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb2/i;->b:Lb2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lb2/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lb2/i;->b:Lb2/q;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lb2/q;->F:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/c1;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->show()V

    invoke-static {p1}, Lcom/github/tvbox/osc/ysc/YscC1Attach;->afterShow(Lcom/github/tvbox/osc/ui/dialog/c1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget p1, Lb2/q;->F:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/z;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
