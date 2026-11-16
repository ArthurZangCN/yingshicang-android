.class public final Lp1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/j;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/p0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/p0;->a:Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->k:Landroid/util/ArrayMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->k:Landroid/util/ArrayMap;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/FastSearchActivity;->z:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Landroidx/core/content/res/b;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v2}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
