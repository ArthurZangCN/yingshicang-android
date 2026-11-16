.class public final Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/DriveActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/github/tvbox/osc/ui/activity/c;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a$a;-><init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
