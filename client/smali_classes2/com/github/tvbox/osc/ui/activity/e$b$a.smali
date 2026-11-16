.class public final Lcom/github/tvbox/osc/ui/activity/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/u1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/e$b;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/e$b$a;->a:Lcom/github/tvbox/osc/ui/activity/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/e$b$a;->a:Lcom/github/tvbox/osc/ui/activity/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e$b;->b:Lcom/github/tvbox/osc/ui/activity/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/e$b$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/e$b$a$a;-><init>(Lcom/github/tvbox/osc/ui/activity/e$b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/e$b$a;->a:Lcom/github/tvbox/osc/ui/activity/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e$b;->b:Lcom/github/tvbox/osc/ui/activity/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/e$b$a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/e$b$a$b;-><init>(Lcom/github/tvbox/osc/ui/activity/e$b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/e$b$a;->a:Lcom/github/tvbox/osc/ui/activity/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e$b;->b:Lcom/github/tvbox/osc/ui/activity/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->z:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/e$b$a$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/e$b$a$c;-><init>(Lcom/github/tvbox/osc/ui/activity/e$b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
