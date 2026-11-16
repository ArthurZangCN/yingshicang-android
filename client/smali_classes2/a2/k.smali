.class public final La2/k;
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
    iput-object p1, p0, La2/k;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/v1;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La2/k;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveData()Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/github/tvbox/osc/ui/dialog/v1;-><init>(Landroid/content/ContextWrapper;Lcom/github/tvbox/osc/cache/StorageDrive;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
