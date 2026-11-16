.class public final Lcom/github/tvbox/osc/ui/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/l;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->isSearchable()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/l0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/l;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, v2}, Lcom/github/tvbox/osc/ui/dialog/l0;-><init>(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->l:Lcom/github/tvbox/osc/ui/dialog/l0;

    .line 50
    .line 51
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/l$a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->l:Lcom/github/tvbox/osc/ui/dialog/l0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
