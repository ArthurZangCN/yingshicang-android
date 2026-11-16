.class public final Lcom/github/tvbox/osc/ui/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/c;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/github/tvbox/osc/ui/activity/c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/c;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 4
    .line 5
    sget v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/github/tvbox/osc/ui/activity/c;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 19
    .line 20
    iget-object v1, v1, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 32
    .line 33
    iget-object v1, v1, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->w(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 48
    .line 49
    iget-object v1, v1, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lb1/l;->r(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/c$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/c$a;-><init>(Lcom/github/tvbox/osc/ui/activity/c;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x32

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
