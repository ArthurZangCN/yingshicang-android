.class public final Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->s(Lcom/github/tvbox/osc/bean/Movie$Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/github/tvbox/osc/bean/AbsXml;",
        ">;"
    }
.end annotation


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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$b;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity$b;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->l:La2/h0;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lb1/l;->r(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->u(Lcom/github/tvbox/osc/bean/AbsXml;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->v:Lcom/kaopiz/kprogresshud/f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kaopiz/kprogresshud/f;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
