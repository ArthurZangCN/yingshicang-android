.class public final Lz1/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/z2;->b:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/z2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/z2;->b:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->B:Lcom/github/tvbox/osc/viewmodel/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->W:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lz1/z2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/github/tvbox/osc/viewmodel/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
