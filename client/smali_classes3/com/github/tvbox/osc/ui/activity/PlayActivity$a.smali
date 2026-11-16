.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$a;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->H:I

    .line 11
    .line 12
    iget-object v0, v3, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v2, v1, v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
