.class public final Lcom/google/common/collect/l3$y;
.super Lcom/google/common/collect/l3$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$m<",
        "TK;",
        "Lcom/google/common/collect/k3$a;",
        "Lcom/google/common/collect/l3$x<",
        "TK;>;",
        "Lcom/google/common/collect/l3$y<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3<",
            "TK;",
            "Lcom/google/common/collect/k3$a;",
            "Lcom/google/common/collect/l3$x<",
            "TK;>;",
            "Lcom/google/common/collect/l3$y<",
            "TK;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l3$m;-><init>(Lcom/google/common/collect/l3;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/l3$y;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$800(Lcom/google/common/collect/l3$y;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l3$y;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$y;->castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$x;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$i<",
            "TK;",
            "Lcom/google/common/collect/k3$a;",
            "*>;)",
            "Lcom/google/common/collect/l3$x<",
            "TK;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/l3$x;

    return-object p1
.end method

.method public getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$y;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public maybeClearReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$y;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l3$m;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$y;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l3$m;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic self()Lcom/google/common/collect/l3$m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/l3$y;->self()Lcom/google/common/collect/l3$y;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/common/collect/l3$y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3$y<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
