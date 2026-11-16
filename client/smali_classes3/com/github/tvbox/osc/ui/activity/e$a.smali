.class public final Lcom/github/tvbox/osc/ui/activity/e$a;
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
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/e$a;->a:Lcom/github/tvbox/osc/ui/activity/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/e$a;->a:Lcom/github/tvbox/osc/ui/activity/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/e;->b:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->A:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->B:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
