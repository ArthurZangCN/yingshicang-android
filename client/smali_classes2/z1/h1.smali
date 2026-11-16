.class public final Lz1/h1;
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
    iput-object p1, p0, Lz1/h1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/h1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 5
    .line 6
    return-void
.end method

.method public final success()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz1/h1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->t:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lz1/g1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lz1/g1;-><init>(Lz1/h1;)V

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
