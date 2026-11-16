.class public final Lp1/f2;
.super Lq2/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/f2;->c:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/f2;->c:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/viewmodel/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/github/tvbox/osc/viewmodel/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u76f4\u64ad\u5730\u5740\u52a0\u8f7d\u5931\u8d25"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lw2/e;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 25
    .line 26
    iget-object v0, p0, Lp1/f2;->c:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lw2/e;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lw2/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/f2;->c:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/viewmodel/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/github/tvbox/osc/viewmodel/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
