.class public final Lcom/github/tvbox/osc/ui/activity/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/c;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/c$a;->a:Lcom/github/tvbox/osc/ui/activity/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/c$a;->a:Lcom/github/tvbox/osc/ui/activity/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/c;->b:Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->e:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
