.class public final synthetic Lcom/github/tvbox/osc/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/util/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/util/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/util/p0;->a:Lcom/github/tvbox/osc/util/r0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/github/tvbox/osc/util/p0;->a:Lcom/github/tvbox/osc/util/r0;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/github/tvbox/osc/util/r0;->g:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/github/tvbox/osc/util/r0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcom/github/tvbox/osc/util/r0;->a:Lcom/github/tvbox/osc/viewmodel/d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/github/tvbox/osc/viewmodel/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/github/tvbox/osc/util/r0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
