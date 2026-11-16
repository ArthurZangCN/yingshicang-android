.class public final Lp1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/k0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/k0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->n:Lq1/n;

    .line 4
    .line 5
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->r(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
