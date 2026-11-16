.class final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;
.super Lu3/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/datastore/core/Data<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lu3/e;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preLockVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;I",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lu3/i;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr3/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invoke(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/core/Data<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    sget-object p2, Lr3/q;->a:Lr3/q;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 28
    .line 29
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lr3/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 41
    .line 42
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    .line 62
    .line 63
    invoke-interface {v1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    .line 80
    .line 81
    move v4, v0

    .line 82
    move-object v0, p1

    .line 83
    move p1, v4

    .line 84
    :goto_2
    new-instance v1, Landroidx/datastore/core/Data;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_3
    invoke-direct {v1, v0, v2, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
