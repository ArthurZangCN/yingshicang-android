.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/m0;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;Lcom/github/tvbox/osc/ui/dialog/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a;->a:Lcom/github/tvbox/osc/ui/dialog/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/bean/Subtitle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a$a;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$f$a;Lcom/github/tvbox/osc/bean/Subtitle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
