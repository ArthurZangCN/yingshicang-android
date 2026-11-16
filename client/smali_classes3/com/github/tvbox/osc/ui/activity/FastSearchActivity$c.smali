.class public final Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->i:Lcom/github/tvbox/osc/viewmodel/e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/github/tvbox/osc/viewmodel/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
