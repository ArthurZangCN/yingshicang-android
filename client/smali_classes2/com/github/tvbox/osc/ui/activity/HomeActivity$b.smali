.class public final Lcom/github/tvbox/osc/ui/activity/HomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/HomeActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Lcom/github/tvbox/osc/bean/SourceBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/s0;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;Lcom/github/tvbox/osc/ui/dialog/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$b;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$b;->a:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$b;->a:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/api/c;->setSourceBean(Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$b;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lg2/a$a;->a(Landroid/content/Context;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
