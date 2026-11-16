.class public final Lcom/github/tvbox/osc/ui/activity/e$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/e$b$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/e$b$a;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/e$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/e$b$a$b;->a:Lcom/github/tvbox/osc/ui/activity/e$b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/e$b$a$b;->a:Lcom/github/tvbox/osc/ui/activity/e$b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/e$b$a;->a:Lcom/github/tvbox/osc/ui/activity/e$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/e$b;->b:Lcom/github/tvbox/osc/ui/activity/e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e$b$a;->a:Lcom/github/tvbox/osc/ui/activity/e$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e$b;->b:Lcom/github/tvbox/osc/ui/activity/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e;->a:Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
