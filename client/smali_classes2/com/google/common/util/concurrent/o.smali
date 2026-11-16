.class public abstract Lcom/google/common/util/concurrent/o;
.super Lcom/google/common/util/concurrent/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/n<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/x<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/util/concurrent/o$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/util/concurrent/o$a;->a:Lcom/google/common/util/concurrent/x;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/x;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
