.class public final Lcom/github/tvbox/osc/ui/dialog/w;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/w$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Lcom/github/tvbox/osc/ui/dialog/w$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/w;->b:Lcom/github/tvbox/osc/ui/dialog/w$b;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0d0048

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a0188

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/w;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    const p1, 0x7f0a0189

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/w$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/w$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/w;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/w;->b:Lcom/github/tvbox/osc/ui/dialog/w$b;

    .line 5
    .line 6
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$f;->c:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:Lq1/y;

    .line 19
    .line 20
    iget v1, v1, Lq1/y;->m:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:Lq1/z;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ll0/l;->r(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOnListener(Lcom/github/tvbox/osc/ui/dialog/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/w;->b:Lcom/github/tvbox/osc/ui/dialog/w$b;

    .line 2
    .line 3
    return-void
.end method
