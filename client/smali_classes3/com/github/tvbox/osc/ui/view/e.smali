.class public final synthetic Lcom/github/tvbox/osc/ui/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/tvbox/osc/ui/view/e;->a:I

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/ui/view/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/view/e;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lcom/github/tvbox/osc/ui/view/TvViewPager;->b:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
