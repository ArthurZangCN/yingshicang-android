.class public final Lcom/google/common/collect/l3$u;
.super Lcom/google/common/collect/l3$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$m<",
        "TK;TV;",
        "Lcom/google/common/collect/l3$t<",
        "TK;TV;>;",
        "Lcom/google/common/collect/l3$u<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
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
            "TK;TV;",
            "Lcom/google/common/collect/l3$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/l3$u<",
            "TK;TV;>;>;I)V"
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
    iput-object p1, p0, Lcom/google/common/collect/l3$u;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$500(Lcom/google/common/collect/l3$u;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l3$u;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$u;->castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$t;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$i<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/l3$t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/l3$t;

    return-object p1
.end method

.method public getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$u;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeakValueReferenceForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$i<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/l3$e0<",
            "TK;TV;",
            "Lcom/google/common/collect/l3$t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$u;->castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/l3$t;->c:Lcom/google/common/collect/l3$e0;

    .line 6
    .line 7
    return-object p1
.end method

.method public maybeClearReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$u;->queueForValues:Ljava/lang/ref/ReferenceQueue;

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
    iget-object v0, p0, Lcom/google/common/collect/l3$u;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l3$m;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public newWeakValueReferenceForTesting(Lcom/google/common/collect/l3$i;Ljava/lang/Object;)Lcom/google/common/collect/l3$e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$i<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/l3$e0<",
            "TK;TV;",
            "Lcom/google/common/collect/l3$t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l3$f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l3$u;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$u;->castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/l3$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/l3$i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic self()Lcom/google/common/collect/l3$m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/l3$u;->self()Lcom/google/common/collect/l3$u;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/common/collect/l3$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3$u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setWeakValueReferenceForTesting(Lcom/google/common/collect/l3$i;Lcom/google/common/collect/l3$e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$i<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/l3$e0<",
            "TK;TV;+",
            "Lcom/google/common/collect/l3$i<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l3$u;->castForTesting(Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/google/common/collect/l3$t;->c:Lcom/google/common/collect/l3$e0;

    .line 6
    .line 7
    iput-object p2, p1, Lcom/google/common/collect/l3$t;->c:Lcom/google/common/collect/l3$e0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/l3$e0;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
