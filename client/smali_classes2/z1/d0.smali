.class public final Lz1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/e$a;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

.field public final synthetic b:Lz1/e0;


# direct methods
.method public constructor <init>(Lz1/e0;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/d0;->b:Lz1/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/d0;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/d0;->b:Lz1/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/audio/m;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lz1/d0;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1, v3}, Landroidx/media3/exoplayer/audio/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/d0;->b:Lz1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 4
    .line 5
    sget v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/tvbox/osc/base/BaseActivity;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->p:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/common/util/a;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "\u4e0d\u80fd\u83b7\u53d6\u8be5\u89c6\u9891\u5730\u5740"

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v2}, Landroidx/media3/common/util/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
