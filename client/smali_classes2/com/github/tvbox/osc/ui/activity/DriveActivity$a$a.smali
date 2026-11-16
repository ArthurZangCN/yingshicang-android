.class public final Lcom/github/tvbox/osc/ui/activity/DriveActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a$a;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a$a;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 4
    .line 5
    sget v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
