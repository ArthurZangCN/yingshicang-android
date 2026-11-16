.class public final Lcom/google/common/util/concurrent/j$a;
.super Lcom/google/common/util/concurrent/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/j<",
        "TV;>.c<",
        "Lcom/google/common/util/concurrent/x<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/j;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/j$a;->this$0:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/j$c;-><init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/j$a;->callable:Lcom/google/common/util/concurrent/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public runInterruptibly()Lcom/google/common/util/concurrent/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/x<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->callable:Lcom/google/common/util/concurrent/g;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/g;->call()Lcom/google/common/util/concurrent/x;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/j$a;->callable:Lcom/google/common/util/concurrent/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/e0;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic runInterruptibly()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j$a;->runInterruptibly()Lcom/google/common/util/concurrent/x;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/google/common/util/concurrent/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/x<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->this$0:Lcom/google/common/util/concurrent/j;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a;->setFuture(Lcom/google/common/util/concurrent/x;)Z

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/x;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/j$a;->setValue(Lcom/google/common/util/concurrent/x;)V

    return-void
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->callable:Lcom/google/common/util/concurrent/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
