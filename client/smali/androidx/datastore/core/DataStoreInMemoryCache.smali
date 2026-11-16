.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cachedValue:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/t;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/p;

    .line 17
    .line 18
    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/State;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/datastore/core/State;

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/datastore/core/ReadException;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/Data;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Landroidx/datastore/core/State;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v3, v4, :cond_4

    .line 42
    .line 43
    :goto_0
    move-object v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v3, v2, Landroidx/datastore/core/Final;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Landroidx/datastore/core/State;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_5
    new-instance p1, Lr3/g;

    .line 57
    .line 58
    invoke-direct {p1}, Lr3/g;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
