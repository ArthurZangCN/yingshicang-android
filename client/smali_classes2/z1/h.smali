.class public final Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/CollectActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/CollectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/h;->a:Lcom/github/tvbox/osc/ui/activity/CollectActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz1/h;->a:Lcom/github/tvbox/osc/ui/activity/CollectActivity;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/CollectActivity;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
