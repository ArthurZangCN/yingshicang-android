.class public final Lcom/github/tvbox/osc/ui/activity/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/e;->error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/e$b;->b:Lcom/github/tvbox/osc/ui/activity/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/e$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/e$b;->b:Lcom/github/tvbox/osc/ui/activity/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/e;->a:Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 10
    .line 11
    new-instance v7, Lcom/github/tvbox/osc/ui/activity/e$b$a;

    .line 12
    .line 13
    invoke-direct {v7, p0}, Lcom/github/tvbox/osc/ui/activity/e$b$a;-><init>(Lcom/github/tvbox/osc/ui/activity/e$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/e$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "\u91cd\u8bd5"

    .line 19
    .line 20
    const-string v6, "\u53d6\u6d88"

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/github/tvbox/osc/ui/dialog/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/u1$e;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/e;->a:Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/e;->a:Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e;->a:Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
