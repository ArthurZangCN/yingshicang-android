.class public final La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/DriveFolderFile;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/l;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/l;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveData()Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/a;-><init>(Lcom/github/tvbox/osc/cache/StorageDrive;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
