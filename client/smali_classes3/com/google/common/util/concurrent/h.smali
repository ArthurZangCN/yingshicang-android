.class public final Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h$b;,
        Lcom/google/common/util/concurrent/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/e<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public h:Lcom/google/common/util/concurrent/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h<",
            "TV;>.b<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h$b;->execute()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/e$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/e;->f(Lcom/google/common/util/concurrent/e$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/e$a;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/e$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/h$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final interruptTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->h:Lcom/google/common/util/concurrent/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r;->interruptTask()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
