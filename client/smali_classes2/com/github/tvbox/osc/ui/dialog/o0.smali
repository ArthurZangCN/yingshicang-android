.class public final Lcom/github/tvbox/osc/ui/dialog/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/q0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/o0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/o0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->k:Z

    .line 22
    .line 23
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->b:La2/i0;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lb1/l;->r(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->f:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->a:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->g:Lcom/github/tvbox/osc/viewmodel/k;

    .line 55
    .line 56
    iput v1, p1, Lcom/github/tvbox/osc/ui/dialog/q0;->h:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/github/tvbox/osc/viewmodel/k;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 67
    .line 68
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
