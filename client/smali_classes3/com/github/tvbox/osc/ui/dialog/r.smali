.class public final synthetic Lcom/github/tvbox/osc/ui/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/s;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/dialog/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/r;->a:Lcom/github/tvbox/osc/ui/dialog/s;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/github/tvbox/osc/ui/dialog/s;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/r;->a:Lcom/github/tvbox/osc/ui/dialog/s;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ll0/l;->b:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/r;->c(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
