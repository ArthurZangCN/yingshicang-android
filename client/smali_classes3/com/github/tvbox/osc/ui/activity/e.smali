.class public final Lcom/github/tvbox/osc/ui/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/api/c$b;


# instance fields
.field public a:Lcom/github/tvbox/osc/ui/dialog/r1;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/e;->a:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/e$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/activity/e$a;-><init>(Lcom/github/tvbox/osc/ui/activity/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/e$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/github/tvbox/osc/ui/activity/e$b;-><init>(Lcom/github/tvbox/osc/ui/activity/e;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final success()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/github/tvbox/osc/api/c;->getSpider()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lp1/g1;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lp1/g1;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lcom/github/tvbox/osc/api/c;->loadJar(ZLjava/lang/String;Lcom/github/tvbox/osc/api/c$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
