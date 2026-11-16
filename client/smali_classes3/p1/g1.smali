.class public final Lp1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/api/c$b;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/g1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp1/g1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->B:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "jar\u52a0\u8f7d\u5931\u8d25"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\u8bf7\u66f4\u6362\u63a5\u53e3"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final success()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp1/g1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->B:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lp1/f1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lp1/f1;-><init>(Lp1/g1;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x32

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
