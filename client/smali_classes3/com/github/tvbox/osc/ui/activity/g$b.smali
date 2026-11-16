.class public final Lcom/github/tvbox/osc/ui/activity/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/g;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/g$b;->a:Lcom/github/tvbox/osc/ui/activity/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/g$b;->a:Lcom/github/tvbox/osc/ui/activity/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/g;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/g$b;->a:Lcom/github/tvbox/osc/ui/activity/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/g;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    sget v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->H:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/BaseActivity;->o()V

    .line 8
    .line 9
    .line 10
    const-string v0, "\u4e0d\u80fd\u83b7\u53d6\u8be5\u89c6\u9891\u5730\u5740"

    .line 11
    .line 12
    invoke-static {v0}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
