.class public final Lp1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp1/g1;


# direct methods
.method public constructor <init>(Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/f1;->a:Lp1/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/f1;->a:Lp1/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/g1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 4
    .line 5
    sget-object v2, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp1/g1;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
